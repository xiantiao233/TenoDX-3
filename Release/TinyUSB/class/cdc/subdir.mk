################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TinyUSB/class/cdc/cdc_device.c \
../TinyUSB/class/cdc/cdc_rndis_host.c 

OBJS += \
./TinyUSB/class/cdc/cdc_device.o \
./TinyUSB/class/cdc/cdc_rndis_host.o 

C_DEPS += \
./TinyUSB/class/cdc/cdc_device.d \
./TinyUSB/class/cdc/cdc_rndis_host.d 


# Each subdirectory must supply rules for building sources it contributes
TinyUSB/class/cdc/%.o TinyUSB/class/cdc/%.su TinyUSB/class/cdc/%.cyclo: ../TinyUSB/class/cdc/%.c TinyUSB/class/cdc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/40482/CLionProjects/mystm32/TenoDX-3/TinyUSB" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TinyUSB-2f-class-2f-cdc

clean-TinyUSB-2f-class-2f-cdc:
	-$(RM) ./TinyUSB/class/cdc/cdc_device.cyclo ./TinyUSB/class/cdc/cdc_device.d ./TinyUSB/class/cdc/cdc_device.o ./TinyUSB/class/cdc/cdc_device.su ./TinyUSB/class/cdc/cdc_rndis_host.cyclo ./TinyUSB/class/cdc/cdc_rndis_host.d ./TinyUSB/class/cdc/cdc_rndis_host.o ./TinyUSB/class/cdc/cdc_rndis_host.su

.PHONY: clean-TinyUSB-2f-class-2f-cdc

