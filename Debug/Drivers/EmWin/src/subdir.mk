################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/EmWin/src/GUIConf.c \
../Drivers/EmWin/src/GUI_X.c \
../Drivers/EmWin/src/LCDConf_FlexColor.c 

C_DEPS += \
./Drivers/EmWin/src/GUIConf.d \
./Drivers/EmWin/src/GUI_X.d \
./Drivers/EmWin/src/LCDConf_FlexColor.d 

OBJS += \
./Drivers/EmWin/src/GUIConf.o \
./Drivers/EmWin/src/GUI_X.o \
./Drivers/EmWin/src/LCDConf_FlexColor.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/EmWin/src/GUIConf.o: ../Drivers/EmWin/src/GUIConf.c Drivers/EmWin/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/zopa/STM32CubeIDE/workspace_1.6.0/GMish/Drivers/EmWin/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/EmWin/src/GUIConf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/EmWin/src/GUI_X.o: ../Drivers/EmWin/src/GUI_X.c Drivers/EmWin/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/zopa/STM32CubeIDE/workspace_1.6.0/GMish/Drivers/EmWin/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/EmWin/src/GUI_X.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/EmWin/src/LCDConf_FlexColor.o: ../Drivers/EmWin/src/LCDConf_FlexColor.c Drivers/EmWin/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/zopa/STM32CubeIDE/workspace_1.6.0/GMish/Drivers/EmWin/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/EmWin/src/LCDConf_FlexColor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

