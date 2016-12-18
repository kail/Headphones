################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cortexm/_initialize_hardware.c \
../system/src/cortexm/_reset_hardware.c \
../system/src/cortexm/exception_handlers.c 

OBJS += \
./system/src/cortexm/_initialize_hardware.o \
./system/src/cortexm/_reset_hardware.o \
./system/src/cortexm/exception_handlers.o 

C_DEPS += \
./system/src/cortexm/_initialize_hardware.d \
./system/src/cortexm/_reset_hardware.d \
./system/src/cortexm/exception_handlers.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cortexm/%.o: ../system/src/cortexm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DDEVICE_ERROR_PATTERN=1 -D__MBED__=1 -DDEVICE_I2CSLAVE=1 -DTARGET_LIKE_MBED -DDEVICE_PORTIN=1 -DDEVICE_RTC=1 -DTARGET_NXP -DTARGET_LPC176X -D__CMSIS_RTOS -DOS_USE_SEMIHOSTING -DTOOLCHAIN_object -DMBED_BUILD_TIMESTAMP=1478016578.76 -DTOOLCHAIN_GCC -DDEVICE_CAN=1 -DTARGET_LIKE_CORTEX_M3 -DTARGET_CORTEX_M -DARM_MATH_CM3 -DDEVICE_ANALOGOUT=1 -DTARGET_UVISOR_UNSUPPORTED -DTARGET_M3 -DDEVICE_PWMOUT=1 -DDEVICE_INTERRUPTIN=1 -DDEVICE_I2C=1 -DDEVICE_PORTOUT=1 -D__CORTEX_M3 -DDEVICE_STDIO_MESSAGES=1 -DTARGET_LPC1768 -DTARGET_RELEASE -DDEVICE_PORTINOUT=1 -DDEVICE_SERIAL_FC=1 -DTARGET_MBED_LPC1768 -D__MBED_CMSIS_RTOS_CM -DDEVICE_SLEEP=1 -DTOOLCHAIN_GCC_ARM -DDEVICE_SPI=1 -DDEVICE_ETHERNET=1 -DDEVICE_SPISLAVE=1 -DDEVICE_ANALOGIN=1 -DDEVICE_SERIAL=1 -DDEVICE_SEMIHOST=1 -DDEVICE_DEBUG_AWARENESS=1 -DDEVICE_LOCALFILESYSTEM=1 -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../mbed/." -I"../mbed/TARGET_LPC1768" -I"../mbed/TARGET_LPC1768/TARGET_NXP" -I"../mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X" -I"../mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/TARGET_MBED_LPC1768" -I"../mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device" -I"../mbed/TARGET_LPC1768/TOOLCHAIN_GCC_ARM" -I"../mbed/drivers" -I"../mbed/hal" -I"../mbed/platform" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/DEVICE" -std=gnu99 -Os -Wall -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -v -fmessage-length=0 -fno-exceptions -fno-builtin -ffunction-sections -fdata-sections -funsigned-char -MMD -fno-delete-null-pointer-checks -fomit-frame-pointer -mcpu=cortex-m3 -mthumb -include mbed_config.h -MMD -MP -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

