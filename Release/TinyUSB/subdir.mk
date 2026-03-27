################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TinyUSB/tusb.c 

OBJS += \
./TinyUSB/tusb.o 

C_DEPS += \
./TinyUSB/tusb.d 


# Each subdirectory must supply rules for building sources it contributes
TinyUSB/%.o TinyUSB/%.su TinyUSB/%.cyclo: ../TinyUSB/%.c TinyUSB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/40482/CLionProjects/mystm32/TenoDX-3/TinyUSB" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TinyUSB

clean-TinyUSB:
	-$(RM) ./TinyUSB/tusb.cyclo ./TinyUSB/tusb.d ./TinyUSB/tusb.o ./TinyUSB/tusb.su

.PHONY: clean-TinyUSB

