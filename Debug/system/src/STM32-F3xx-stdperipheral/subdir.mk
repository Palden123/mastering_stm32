################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_cortex.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_dma.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_flash.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_flash_ex.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_gpio.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_i2c.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_i2c_ex.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_pwr.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_pwr_ex.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_rcc.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_rcc_ex.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_tim.c \
../system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_tim_ex.c 

OBJS += \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_cortex.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_dma.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_flash.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_flash_ex.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_gpio.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_i2c.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_i2c_ex.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_pwr.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_pwr_ex.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_rcc.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_rcc_ex.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_tim.o \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_tim_ex.o 

C_DEPS += \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_cortex.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_dma.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_flash.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_flash_ex.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_gpio.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_i2c.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_i2c_ex.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_pwr.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_pwr_ex.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_rcc.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_rcc_ex.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_tim.d \
./system/src/STM32-F3xx-stdperipheral/stm32f3xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/STM32-F3xx-stdperipheral/%.o: ../system/src/STM32-F3xx-stdperipheral/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F303xE -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/STM32-F3xx-stdperipheral" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


