################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := del 

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries\OctoWS2811/subdir.mk
-include libraries\FastLED/subdir.mk
-include core\core/subdir.mk
-include ParallelOutputDemo/subdir.mk
-include OctoWS2811Demo/subdir.mk
-include MultipleStripsInOneArray/subdir.mk
-include MultiArrays/subdir.mk
-include MirroringSample/subdir.mk
-include ArrayOfLedArrays/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
arduino.ar \

ELF += \
tableFastLED.elf \

HEX += \
tableFastLED.hex \


# All Target
all: tableFastLED

# Tool invocations
tableFastLED: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-size" -A "E:/ws2/tableFastLED/Release/tableFastLED.elf"
	@echo 'Finished building target: $@'
	@echo ' '

arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-ar" rcs  arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

tableFastLED.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-gcc" -Os -Wl,--gc-sections,--relax,--defsym=__rtc_localtime=1484951960 "-TE:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/avr/cores/teensy3/mk20dx256.ld" --specs=nano.specs -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -o "E:/ws2/tableFastLED/Release/tableFastLED.elf"  $(LINK_OBJ) $(AR)  "-LE:/ws2/tableFastLED/Release" -larm_cortexM4l_math -lm
	@echo 'Finished building: $@'
	@echo ' '

tableFastLED.hex: $(ELF)
	@echo 'Create eeprom image'
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
