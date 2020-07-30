################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811\OctoWS2811.cpp 

LINK_OBJ += \
.\libraries\OctoWS2811\OctoWS2811.cpp.o 

CPP_DEPS += \
.\libraries\OctoWS2811\OctoWS2811.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\OctoWS2811\OctoWS2811.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811\OctoWS2811.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


