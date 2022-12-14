################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Ethernet/socket.c \
../Core/Src/Ethernet/w5500_spi.c \
../Core/Src/Ethernet/wizchip_conf.c 

OBJS += \
./Core/Src/Ethernet/socket.o \
./Core/Src/Ethernet/w5500_spi.o \
./Core/Src/Ethernet/wizchip_conf.o 

C_DEPS += \
./Core/Src/Ethernet/socket.d \
./Core/Src/Ethernet/w5500_spi.d \
./Core/Src/Ethernet/wizchip_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Ethernet/%.o Core/Src/Ethernet/%.su: ../Core/Src/Ethernet/%.c Core/Src/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F410Rx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/Src/Ethernet/W5500 -I../Core/Src/Ethernet -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Ethernet

clean-Core-2f-Src-2f-Ethernet:
	-$(RM) ./Core/Src/Ethernet/socket.d ./Core/Src/Ethernet/socket.o ./Core/Src/Ethernet/socket.su ./Core/Src/Ethernet/w5500_spi.d ./Core/Src/Ethernet/w5500_spi.o ./Core/Src/Ethernet/w5500_spi.su ./Core/Src/Ethernet/wizchip_conf.d ./Core/Src/Ethernet/wizchip_conf.o ./Core/Src/Ethernet/wizchip_conf.su

.PHONY: clean-Core-2f-Src-2f-Ethernet

