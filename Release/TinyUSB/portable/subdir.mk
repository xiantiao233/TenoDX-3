################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TinyUSB/portable/dcd_stm32_fsdev.c \
../TinyUSB/portable/usb_descriptors.c 

OBJS += \
./TinyUSB/portable/dcd_stm32_fsdev.o \
./TinyUSB/portable/usb_descriptors.o 

C_DEPS += \
./TinyUSB/portable/dcd_stm32_fsdev.d \
./TinyUSB/portable/usb_descriptors.d 


# Each subdirectory must supply rules for building sources it contributes
TinyUSB/portable/%.o TinyUSB/portable/%.su TinyUSB/portable/%.cyclo: ../TinyUSB/portable/%.c TinyUSB/portable/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/40482/CLionProjects/mystm32/TenoDX-3/TinyUSB" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TinyUSB-2f-portable

clean-TinyUSB-2f-portable:
	-$(RM) ./TinyUSB/portable/dcd_stm32_fsdev.cyclo ./TinyUSB/portable/dcd_stm32_fsdev.d ./TinyUSB/portable/dcd_stm32_fsdev.o ./TinyUSB/portable/dcd_stm32_fsdev.su ./TinyUSB/portable/usb_descriptors.cyclo ./TinyUSB/portable/usb_descriptors.d ./TinyUSB/portable/usb_descriptors.o ./TinyUSB/portable/usb_descriptors.su

.PHONY: clean-TinyUSB-2f-portable

