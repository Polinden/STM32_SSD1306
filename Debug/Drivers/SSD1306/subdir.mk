################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SSD1306/fonts.c \
../Drivers/SSD1306/ssd1306.c 

C_DEPS += \
./Drivers/SSD1306/fonts.d \
./Drivers/SSD1306/ssd1306.d 

OBJS += \
./Drivers/SSD1306/fonts.o \
./Drivers/SSD1306/ssd1306.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SSD1306/fonts.o: ../Drivers/SSD1306/fonts.c Drivers/SSD1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/zopa/STM32CubeIDE/workspace_1.6.0/GLMish/Drivers/EmWin/inc -I"/home/zopa/STM32CubeIDE/workspace_1.6.0/GLMish/Drivers/SSD1306/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/SSD1306/fonts.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/SSD1306/ssd1306.o: ../Drivers/SSD1306/ssd1306.c Drivers/SSD1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/zopa/STM32CubeIDE/workspace_1.6.0/GLMish/Drivers/EmWin/inc -I"/home/zopa/STM32CubeIDE/workspace_1.6.0/GLMish/Drivers/SSD1306/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/SSD1306/ssd1306.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

