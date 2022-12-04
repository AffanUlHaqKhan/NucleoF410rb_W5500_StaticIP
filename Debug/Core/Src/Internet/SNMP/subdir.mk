################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Internet/SNMP/snmp.c \
../Core/Src/Internet/SNMP/snmp_custom.c 

OBJS += \
./Core/Src/Internet/SNMP/snmp.o \
./Core/Src/Internet/SNMP/snmp_custom.o 

C_DEPS += \
./Core/Src/Internet/SNMP/snmp.d \
./Core/Src/Internet/SNMP/snmp_custom.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Internet/SNMP/%.o Core/Src/Internet/SNMP/%.su: ../Core/Src/Internet/SNMP/%.c Core/Src/Internet/SNMP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F410Rx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/Src/Ethernet/W5500 -I../Core/Src/Ethernet -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Internet-2f-SNMP

clean-Core-2f-Src-2f-Internet-2f-SNMP:
	-$(RM) ./Core/Src/Internet/SNMP/snmp.d ./Core/Src/Internet/SNMP/snmp.o ./Core/Src/Internet/SNMP/snmp.su ./Core/Src/Internet/SNMP/snmp_custom.d ./Core/Src/Internet/SNMP/snmp_custom.o ./Core/Src/Internet/SNMP/snmp_custom.su

.PHONY: clean-Core-2f-Src-2f-Internet-2f-SNMP

