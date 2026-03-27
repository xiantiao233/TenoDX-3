################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TinyUSB/device/usbd.c \
../TinyUSB/device/usbd_control.c 

OBJS += \
./TinyUSB/device/usbd.o \
./TinyUSB/device/usbd_control.o 

C_DEPS += \
./TinyUSB/device/usbd.d \
./TinyUSB/device/usbd_control.d 


# Each subdirectory must supply rules for building sources it contributes
TinyUSB/device/%.o TinyUSB/device/%.su TinyUSB/device/%.cyclo: ../TinyUSB/device/%.c TinyUSB/device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/40482/CLionProjects/mystm32/TenoDX-3/TinyUSB" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TinyUSB-2f-device

clean-TinyUSB-2f-device:
	-$(RM) ./TinyUSB/device/usbd.cyclo ./TinyUSB/device/usbd.d ./TinyUSB/device/usbd.o ./TinyUSB/device/usbd.su ./TinyUSB/device/usbd_control.cyclo ./TinyUSB/device/usbd_control.d ./TinyUSB/device/usbd_control.o ./TinyUSB/device/usbd_control.su

.PHONY: clean-TinyUSB-2f-device

