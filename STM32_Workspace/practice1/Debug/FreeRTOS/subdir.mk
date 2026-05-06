################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/croutine.c \
D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/event_groups.c \
D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/list.c \
D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/queue.c \
D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/stream_buffer.c \
D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/tasks.c \
D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./FreeRTOS/croutine.o \
./FreeRTOS/event_groups.o \
./FreeRTOS/list.o \
./FreeRTOS/queue.o \
./FreeRTOS/stream_buffer.o \
./FreeRTOS/tasks.o \
./FreeRTOS/timers.o 

C_DEPS += \
./FreeRTOS/croutine.d \
./FreeRTOS/event_groups.d \
./FreeRTOS/list.d \
./FreeRTOS/queue.d \
./FreeRTOS/stream_buffer.d \
./FreeRTOS/tasks.d \
./FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/croutine.o: D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/croutine.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/event_groups.o: D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/event_groups.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/list.o: D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/list.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/queue.o: D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/queue.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/stream_buffer.o: D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/stream_buffer.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/tasks.o: D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/tasks.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/timers.o: D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/timers.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Embedded/STM32_Workspace/common/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS

clean-FreeRTOS:
	-$(RM) ./FreeRTOS/croutine.cyclo ./FreeRTOS/croutine.d ./FreeRTOS/croutine.o ./FreeRTOS/croutine.su ./FreeRTOS/event_groups.cyclo ./FreeRTOS/event_groups.d ./FreeRTOS/event_groups.o ./FreeRTOS/event_groups.su ./FreeRTOS/list.cyclo ./FreeRTOS/list.d ./FreeRTOS/list.o ./FreeRTOS/list.su ./FreeRTOS/queue.cyclo ./FreeRTOS/queue.d ./FreeRTOS/queue.o ./FreeRTOS/queue.su ./FreeRTOS/stream_buffer.cyclo ./FreeRTOS/stream_buffer.d ./FreeRTOS/stream_buffer.o ./FreeRTOS/stream_buffer.su ./FreeRTOS/tasks.cyclo ./FreeRTOS/tasks.d ./FreeRTOS/tasks.o ./FreeRTOS/tasks.su ./FreeRTOS/timers.cyclo ./FreeRTOS/timers.d ./FreeRTOS/timers.o ./FreeRTOS/timers.su

.PHONY: clean-FreeRTOS

