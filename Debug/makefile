################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#WQQ Edit

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: HelloWorld

# Tool invocations
HelloWorld: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	arm-phytec-linux-gnueabi-gcc  -march=armv7-a -marm -mfpu=neon  -mfloat-abi=hard -mcpu=cortex-a8 --sysroot=/opt/phytec-yogurt/BSP-Yocto-AM335x-PD17.2.2/sysroots/cortexa8hf-neon-phytec-linux-gnueabi -Wl,-O1  -o "HelloWorld" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) HelloWorld
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
