################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/usb/main.c 

OBJS += \
./Core/Src/usb/main.o 

C_DEPS += \
./Core/Src/usb/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/usb/%.o Core/Src/usb/%.su Core/Src/usb/%.cyclo: ../Core/Src/usb/%.c Core/Src/usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/40482/CLionProjects/mystm32/TenoDX-3/TinyUSB" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-usb

clean-Core-2f-Src-2f-usb:
	-$(RM) ./Core/Src/usb/main.cyclo ./Core/Src/usb/main.d ./Core/Src/usb/main.o ./Core/Src/usb/main.su

.PHONY: clean-Core-2f-Src-2f-usb

