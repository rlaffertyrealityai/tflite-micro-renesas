################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/r_sci_uart/r_sci_uart.c 

SREC += \
Hello_World_TFLM_VOICE_RA6E1.srec 

C_DEPS += \
./ra/fsp/src/r_sci_uart/r_sci_uart.d 

OBJS += \
./ra/fsp/src/r_sci_uart/r_sci_uart.o 

MAP += \
Hello_World_TFLM_VOICE_RA6E1.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/r_sci_uart/%.o: ../ra/fsp/src/r_sci_uart/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fpermissive -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -D_RA_CORE=CM33 -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra/fsp/inc" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra/fsp/inc/api" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra/fsp/inc/instances" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra_gen" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra_cfg/fsp_cfg/bsp" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra_cfg/fsp_cfg" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src/third_party/gemmlowp" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src/third_party/ruy" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src/third_party/kissfft" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src/third_party/flatbuffers/include" -std=c99 -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

