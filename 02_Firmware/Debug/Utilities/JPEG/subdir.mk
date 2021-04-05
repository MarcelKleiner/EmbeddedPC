################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/JPEG/jpeg_utils.c 

C_DEPS += \
./Utilities/JPEG/jpeg_utils.d 

OBJS += \
./Utilities/JPEG/jpeg_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/JPEG/jpeg_utils.o: C:/Users/marce/Documents/GitRepos/EmbeddedPC/02_Firmware/Utilities/JPEG/jpeg_utils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Utilities/JPEG -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/JPEG/jpeg_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

