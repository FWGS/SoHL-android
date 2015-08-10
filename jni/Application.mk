

#CFLAGS_OPT :=  -O3 -fomit-frame-pointer -ggdb -funsafe-math-optimizations -ftree-vectorize -fgraphite-identity -floop-interchange -funsafe-loop-optimizations -finline-limit=1024 -DXASH3D_ANDROID_TEST
#CFLAGS_OPT_ARM := -mthumb -mfloat-abi=hard -mhard-float -mfpu=neon -mcpu=cortex-a9 -pipe -mvectorize-with-neon-quad -DVECTORIZE_SINCOS -DSOFTFP_LINK
CFLAGS_OPT := -O1 -ggdb -msoft-float

CFLAGS_OPT_X86 := -mtune=atom -march=atom -mssse3 -mfpmath=sse -funroll-loops -pipe -DVECTORIZE_SINCOS

APPLICATIONMK_PATH = $(call my-dir)

APP_ABI := armeabi-v7a
APP_MODULES := server
