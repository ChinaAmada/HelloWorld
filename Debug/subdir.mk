################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HelloWorld.c 

OBJS += \
./HelloWorld.o 

C_DEPS += \
./HelloWorld.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	arm-phytec-linux-gnueabi-gcc  -march=armv7-a -marm -mfpu=neon  -mfloat-abi=hard -mcpu=cortex-a8 --sysroot=/opt/phytec-yogurt/BSP-Yocto-AM335x-PD17.2.2/sysroots/cortexa8hf-neon-phytec-linux-gnueabi -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


