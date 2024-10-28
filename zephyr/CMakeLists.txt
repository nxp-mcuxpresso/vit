if(CONFIG_NXP_VIT)
    set(NXP_VIT_DIR ${ZEPHYR_CURRENT_MODULE_DIR})

    message("Including NXP VIT library into the build")

    # Select folder name based on what platform is selected
    if(CONFIG_SOC_RW612)
        set(NXP_VIT_PLATFORM_FOLDER_NAME "CortexM33-RW61X")
    elseif(CONFIG_SOC_NEXT)
        # ADD a new board HERE
    else()
        set(NXP_VIT_PLATFORM_FOLDER_NAME "N/A")
        message(FATAL_ERROR "VIT Platform not supported. ")
    endif()

    set(NXP_VIT_PLATFORM_DIR ${NXP_VIT_DIR}/${NXP_VIT_PLATFORM_FOLDER_NAME})

    # ======================================================
    # Add VIT library into the build
    # ======================================================
    # Language models are included automatically with adding ${NXP_VIT_PLATFORM_DIR}/Lib include
    # directories into the build.
    file(GLOB NXP_VIT_PLATFORM_LIB ${NXP_VIT_PLATFORM_DIR}/Lib/libVIT_*.a)

    zephyr_library_import(vit_lib ${NXP_VIT_PLATFORM_LIB})
    zephyr_include_directories(
        ${NXP_VIT_PLATFORM_DIR}/Lib
        ${NXP_VIT_PLATFORM_DIR}/Lib/Inc
    )
    zephyr_library_sources(
        ${NXP_VIT_PLATFORM_DIR}/Lib/VIT.h
    )

endif() # CONFIG_NXP_VIT
