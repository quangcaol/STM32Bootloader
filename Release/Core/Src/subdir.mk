################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/bootloader.c \
../Core/Src/ll_flash.c \
../Core/Src/ll_serial.c \
../Core/Src/main.c \
../Core/Src/mavlink_handle.c \
../Core/Src/port.c \
../Core/Src/ringbuf.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/bootloader.o \
./Core/Src/ll_flash.o \
./Core/Src/ll_serial.o \
./Core/Src/main.o \
./Core/Src/mavlink_handle.o \
./Core/Src/port.o \
./Core/Src/ringbuf.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/bootloader.d \
./Core/Src/ll_flash.d \
./Core/Src/ll_serial.d \
./Core/Src/main.d \
./Core/Src/mavlink_handle.d \
./Core/Src/port.d \
./Core/Src/ringbuf.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/quangcaol/Code/stm32_project/simple_bootloader/Core/Modules" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/bootloader.d ./Core/Src/bootloader.o ./Core/Src/bootloader.su ./Core/Src/ll_flash.d ./Core/Src/ll_flash.o ./Core/Src/ll_flash.su ./Core/Src/ll_serial.d ./Core/Src/ll_serial.o ./Core/Src/ll_serial.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/mavlink_handle.d ./Core/Src/mavlink_handle.o ./Core/Src/mavlink_handle.su ./Core/Src/port.d ./Core/Src/port.o ./Core/Src/port.su ./Core/Src/ringbuf.d ./Core/Src/ringbuf.o ./Core/Src/ringbuf.su ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su

.PHONY: clean-Core-2f-Src

