################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/EmWin/inc/LCDConf_FlexColor_Template.c 

C_DEPS += \
./Drivers/EmWin/inc/LCDConf_FlexColor_Template.d 

OBJS += \
./Drivers/EmWin/inc/LCDConf_FlexColor_Template.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/EmWin/inc/LCDConf_FlexColor_Template.o: ../Drivers/EmWin/inc/LCDConf_FlexColor_Template.c Drivers/EmWin/inc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/zopa/STM32CubeIDE/workspace_1.6.0/GMish/Drivers/EmWin/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/EmWin/inc/LCDConf_FlexColor_Template.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

