################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\FastLED.cpp \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\colorpalettes.cpp \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\colorutils.cpp \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\hsv2rgb.cpp \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\lib8tion.cpp \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\noise.cpp \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\power_mgt.cpp \
E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\wiring.cpp 

LINK_OBJ += \
.\libraries\FastLED\FastLED.cpp.o \
.\libraries\FastLED\colorpalettes.cpp.o \
.\libraries\FastLED\colorutils.cpp.o \
.\libraries\FastLED\hsv2rgb.cpp.o \
.\libraries\FastLED\lib8tion.cpp.o \
.\libraries\FastLED\noise.cpp.o \
.\libraries\FastLED\power_mgt.cpp.o \
.\libraries\FastLED\wiring.cpp.o 

CPP_DEPS += \
.\libraries\FastLED\FastLED.cpp.d \
.\libraries\FastLED\colorpalettes.cpp.d \
.\libraries\FastLED\colorutils.cpp.d \
.\libraries\FastLED\hsv2rgb.cpp.d \
.\libraries\FastLED\lib8tion.cpp.d \
.\libraries\FastLED\noise.cpp.d \
.\libraries\FastLED\power_mgt.cpp.d \
.\libraries\FastLED\wiring.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\FastLED\FastLED.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\FastLED.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\FastLED\colorpalettes.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\colorpalettes.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\FastLED\colorutils.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\colorutils.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\FastLED\hsv2rgb.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\hsv2rgb.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\FastLED\lib8tion.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\lib8tion.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\FastLED\noise.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\noise.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\FastLED\power_mgt.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\power_mgt.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\FastLED\wiring.cpp.o: E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED\wiring.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/teensy/arduino/arduino-1.6.8/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -Os -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=128 -DARDUINO=10609 -DF_CPU=72000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\cores\teensy3" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\teensy\arduino\arduino-1.6.8\hardware\teensy\avr\libraries\FastLED" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


