################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/_write.c \
../src/ledblink.c \
../src/main.c \
../src/stm32f3xx_hal_msp.c \
../src/stm32f3xx_it.c \
../src/system_stm32f3xx.c 

OBJS += \
./src/_write.o \
./src/ledblink.o \
./src/main.o \
./src/stm32f3xx_hal_msp.o \
./src/stm32f3xx_it.o \
./src/system_stm32f3xx.o 

C_DEPS += \
./src/_write.d \
./src/ledblink.d \
./src/main.d \
./src/stm32f3xx_hal_msp.d \
./src/stm32f3xx_it.d \
./src/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F303xE -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/STM32-F3xx-stdperipheral" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


