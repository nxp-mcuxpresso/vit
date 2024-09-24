include_guard(GLOBAL)


if (CONFIG_USE_middleware_vit_cm7)
# Add set(CONFIG_USE_middleware_vit_cm7 true) in config.cmake to use this component

message("middleware_vit_cm7 component is included from ${CMAKE_CURRENT_LIST_FILE}.")

if((CONFIG_BOARD STREQUAL evkbmimxrt1060 OR CONFIG_BOARD STREQUAL evkcmimxrt1060 OR CONFIG_BOARD STREQUAL evkbmimxrt1170))

if(CONFIG_TOOLCHAIN STREQUAL mcux)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/./CortexM7/Lib
  ${CMAKE_CURRENT_LIST_DIR}/./CortexM7/Lib/Inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL mcux)
  target_link_libraries(${MCUX_SDK_PROJECT_NAME} PRIVATE
    -Wl,--start-group
      ${CMAKE_CURRENT_LIST_DIR}/./CortexM7/Lib/libVIT_CM7_v04_10_00.a
      -Wl,--end-group
  )
endif()

else()

message(SEND_ERROR "middleware_vit_cm7 dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()

endif()


if (CONFIG_USE_middleware_vit_cm33-mcxn94x)
# Add set(CONFIG_USE_middleware_vit_cm33-mcxn94x true) in config.cmake to use this component

message("middleware_vit_cm33-mcxn94x component is included from ${CMAKE_CURRENT_LIST_FILE}.")

if((CONFIG_BOARD STREQUAL mcxn5xxevk))

if(CONFIG_TOOLCHAIN STREQUAL mcux)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/./CortexM33-MCXN94X/Lib
  ${CMAKE_CURRENT_LIST_DIR}/./CortexM33-MCXN94X/Lib/Inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL mcux)
  target_link_libraries(${MCUX_SDK_PROJECT_NAME} PRIVATE
    -Wl,--start-group
      ${CMAKE_CURRENT_LIST_DIR}/./CortexM33-MCXN94X/Lib/libVIT_CM33_MCXN94X_v04_10_00.a
      -Wl,--end-group
  )
endif()

else()

message(SEND_ERROR "middleware_vit_cm33-mcxn94x dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()

endif()


if (CONFIG_USE_middleware_vit_cm33-rw61x)
# Add set(CONFIG_USE_middleware_vit_cm33-rw61x true) in config.cmake to use this component

message("middleware_vit_cm33-rw61x component is included from ${CMAKE_CURRENT_LIST_FILE}.")

if((CONFIG_BOARD STREQUAL rdrw612bga))

if(CONFIG_TOOLCHAIN STREQUAL mcux)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/./CortexM33-RW61X/Lib
  ${CMAKE_CURRENT_LIST_DIR}/./CortexM33-RW61X/Lib/Inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL mcux)
  target_link_libraries(${MCUX_SDK_PROJECT_NAME} PRIVATE
    -Wl,--start-group
      ${CMAKE_CURRENT_LIST_DIR}/./CortexM33-RW61X/Lib/libVIT_CM33_RW61X_v04_10_00.a
      -Wl,--end-group
  )
endif()

else()

message(SEND_ERROR "middleware_vit_cm33-rw61x dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()

endif()

