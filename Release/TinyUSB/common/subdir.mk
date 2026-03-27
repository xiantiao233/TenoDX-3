################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TinyUSB/common/tusb_fifo.c 

OBJS += \
./TinyUSB/common/tusb_fifo.o 

C_DEPS += \
./TinyUSB/common/tusb_fifo.d 


# Each subdirectory must supply rules for building sources it contributes
TinyUSB/common/%.o TinyUSB/common/%.su TinyUSB/common/%.cyclo: ../TinyUSB/common/%.c TinyUSB/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/40482/CLionProjects/mystm32/TenoDX-3/TinyUSB" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TinyUSB-2f-common

clean-TinyUSB-2f-common:
	-$(RM) ./TinyUSB/common/tusb_fifo.cyclo ./TinyUSB/common/tusb_fifo.d ./TinyUSB/common/tusb_fifo.o ./TinyUSB/common/tusb_fifo.su

.PHONY: clean-TinyUSB-2f-common

