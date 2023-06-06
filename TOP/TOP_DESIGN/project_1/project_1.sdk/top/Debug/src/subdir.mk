################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/asr.c \
../src/dht.c \
../src/jq.c \
../src/main.c \
../src/oled.c \
../src/pm.c \
../src/tts.c 

OBJS += \
./src/asr.o \
./src/dht.o \
./src/jq.o \
./src/main.o \
./src/oled.o \
./src/pm.o \
./src/tts.o 

C_DEPS += \
./src/asr.d \
./src/dht.d \
./src/jq.d \
./src/main.d \
./src/oled.d \
./src/pm.d \
./src/tts.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../top_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


