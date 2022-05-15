################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/timer_ps/timer_ps.c 

OBJS += \
./src/timer_ps/timer_ps.o 

C_DEPS += \
./src/timer_ps/timer_ps.d 


# Each subdirectory must supply rules for building sources it contributes
src/timer_ps/%.o: ../src/timer_ps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDEBUG -Wall -O0 -g3 -ID:/Github/Zybo-Z7/sw/src/Zybo-Z7-20-HDMI/src -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Github_JG_ECE520/e520_Project/hdmi_sw/Zybo-Z7-20-HDMI/Debug/_sdk/bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


