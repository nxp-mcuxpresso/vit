if(CONFIG_MCUX_COMPONENT_middleware.audio_voice.components.vit.hifi4)
    mcux_add_include(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS xcc xtensa
        INCLUDES HIFI4/Lib
                 HIFI4/Lib/Inc
    )

    mcux_add_source(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS xcc xtensa
        SOURCES HIFI4/Lib/VIT.h
                HIFI4/Lib/Inc/*.h
                HIFI4/Doc/*.pdf
                HIFI4/LICENSE.txt
                HIFI4/ReleaseNotes.txt
    )
    mcux_add_library(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        LIBS HIFI4/Lib/*.a
        TOOLCHAINS xcc xtensa
    )
endif()

if(CONFIG_MCUX_COMPONENT_middleware.audio_voice.components.vit.hifi4_models)
    mcux_add_source(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        SOURCES HIFI4/Lib/*.h
    )
    mcux_add_include(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        INCLUDES HIFI4/Lib
    )
endif()

if(CONFIG_MCUX_COMPONENT_middleware.audio_voice.components.vit.fusionf1)
    mcux_add_include(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS xcc xtensa
        INCLUDES FusionF1/Lib
                 FusionF1/Lib/Inc
    )
    mcux_add_source(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS xcc xtensa
        SOURCES FusionF1/Lib/VIT.h
                FusionF1/Lib/Inc/*.h
                FusionF1/Doc/*.pdf
                FusionF1/LICENSE.txt
                FusionF1/ReleaseNotes.txt
    )
    mcux_add_library(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        LIBS FusionF1/Lib/*.a
        TOOLCHAINS xcc xtensa
    )
endif()

if(CONFIG_MCUX_COMPONENT_middleware.audio_voice.components.vit.fusionf1_models)
    mcux_add_source(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        SOURCES FusionF1/Lib/*.h
    )
    mcux_add_include(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        INCLUDES FusionF1/Lib
    )
endif()

if(CONFIG_MCUX_COMPONENT_middleware.audio_voice.components.vit.cm7)
    mcux_add_include(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS mcux armgcc
        INCLUDES CortexM7/Lib
                 CortexM7/Lib/Inc
    )
    mcux_add_source(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS mcux armgcc
        SOURCES CortexM7/Lib/*.h
                CortexM7/Lib/Inc/*.h
                CortexM7/Doc/*.pdf
                CortexM7/LICENSE.txt
                CortexM7/ReleaseNotes.txt
    )
    mcux_add_library(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        LIBS CortexM7/Lib/*.a
        TOOLCHAINS mcux armgcc
    )
endif()

if(CONFIG_MCUX_COMPONENT_middleware.audio_voice.components.vit.cm33-lpc55s69)
    mcux_add_include(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS mcux armgcc
        INCLUDES CortexM33-LPC55S69/Lib
                 CortexM33-LPC55S69/Lib/Inc
    )
    mcux_add_source(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS mcux armgcc
        SOURCES CortexM33-LPC55S69/Lib/*.h
                CortexM33-LPC55S69/Lib/Inc/*.h
                CortexM33-LPC55S69/Doc/*.pdf
                CortexM33-LPC55S69/LICENSE.txt
                CortexM33-LPC55S69/ReleaseNotes.txt
    )
    mcux_add_library(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        LIBS CortexM33-LPC55S69/Lib/*.a
        TOOLCHAINS mcux armgcc
    )
endif()

if(CONFIG_MCUX_COMPONENT_middleware.audio_voice.components.vit.cm33-mcxn94x)
    mcux_add_include(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS mcux armgcc
        INCLUDES CortexM33-MCXN94X/Lib
                 CortexM33-MCXN94X/Lib/Inc
    )
    mcux_add_source(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        SOURCES CortexM33-MCXN94X/Lib/*.h
                CortexM33-MCXN94X/Lib/Inc/*.h
                CortexM33-MCXN94X/Doc/*.pdf
                CortexM33-MCXN94X/LICENSE.txt
                CortexM33-MCXN94X/ReleaseNotes.txt
        TOOLCHAINS mcux armgcc
    )
    mcux_add_library(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        LIBS CortexM33-MCXN94X/Lib/*.a
        TOOLCHAINS mcux armgcc
    )
endif()

if(CONFIG_MCUX_COMPONENT_middleware.audio_voice.components.vit.cm33-rw61x)
    mcux_add_include(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS mcux armgcc
        INCLUDES CortexM33-RW61X/Lib
                 CortexM33-RW61X/Lib/Inc
    )
    mcux_add_source(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        TOOLCHAINS mcux armgcc
        SOURCES CortexM33-RW61X/Lib/*.h
                CortexM33-RW61X/Lib/Inc/*.h
                CortexM33-RW61X/Doc/*.pdf
                CortexM33-RW61X/LICENSE.txt
                CortexM33-RW61X/ReleaseNotes.txt
    )
    mcux_add_library(
        BASE_PATH ${SdkRootDirPath}/middleware/audio_voice/components/vit/
        LIBS CortexM33-RW61X/Lib/*.a
        TOOLCHAINS mcux armgcc
    )
endif()

if (CONFIG_MCUX_PRJSEG_middleware.audio_voice.components.vit)

endif()