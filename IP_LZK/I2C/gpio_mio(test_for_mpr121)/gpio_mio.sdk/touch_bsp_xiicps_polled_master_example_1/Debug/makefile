################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
touch_bsp_xiicps_polled_master_example_1.elf.size \


# All Target
all: touch_bsp_xiicps_polled_master_example_1.elf secondary-outputs

# Tool invocations
touch_bsp_xiicps_polled_master_example_1.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM gcc linker'
	arm-xilinx-eabi-gcc -Wl,-T -Wl,../src/lscript.ld -L../../touch_bsp/ps7_cortexa9_0/lib -o "touch_bsp_xiicps_polled_master_example_1.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

touch_bsp_xiicps_polled_master_example_1.elf.size: touch_bsp_xiicps_polled_master_example_1.elf
	@echo 'Invoking: ARM Print Size'
	arm-xilinx-eabi-size touch_bsp_xiicps_polled_master_example_1.elf  |tee "touch_bsp_xiicps_polled_master_example_1.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) touch_bsp_xiicps_polled_master_example_1.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
