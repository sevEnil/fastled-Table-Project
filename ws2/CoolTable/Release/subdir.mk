################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
..\Airpump.cpp \
..\Animator.cpp \
..\CoolTable.cpp \
..\LedPart.cpp \
..\SingleStripeAnimationPlayer.cpp 

LINK_OBJ += \
.\Airpump.cpp.o \
.\Animator.cpp.o \
.\CoolTable.cpp.o \
.\LedPart.cpp.o \
.\SingleStripeAnimationPlayer.cpp.o 

CPP_DEPS += \
.\Airpump.cpp.d \
.\Animator.cpp.d \
.\CoolTable.cpp.d \
.\LedPart.cpp.d \
.\SingleStripeAnimationPlayer.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Airpump.cpp.o: ../Airpump.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/Teensyduino/arduino-1.8.1/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -O1 -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=134 -DARDUINO=10609 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\cores\teensy3" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\Bounce" -I"C:\Users\sleipnir\Documents\Arduino\libraries\FastLED-3.1.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

Animator.cpp.o: ../Animator.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/Teensyduino/arduino-1.8.1/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -O1 -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=134 -DARDUINO=10609 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\cores\teensy3" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\Bounce" -I"C:\Users\sleipnir\Documents\Arduino\libraries\FastLED-3.1.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

CoolTable.cpp.o: ../CoolTable.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/Teensyduino/arduino-1.8.1/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -O1 -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=134 -DARDUINO=10609 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\cores\teensy3" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\Bounce" -I"C:\Users\sleipnir\Documents\Arduino\libraries\FastLED-3.1.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

LedPart.cpp.o: ../LedPart.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/Teensyduino/arduino-1.8.1/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -O1 -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=134 -DARDUINO=10609 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\cores\teensy3" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\Bounce" -I"C:\Users\sleipnir\Documents\Arduino\libraries\FastLED-3.1.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

SingleStripeAnimationPlayer.cpp.o: ../SingleStripeAnimationPlayer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"E:/ide/Teensyduino/arduino-1.8.1/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -O1 -g -Wall -ffunction-sections -fdata-sections -nostdlib -MMD -fno-exceptions -felide-constructors -std=gnu++0x -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=134 -DARDUINO=10609 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_GERMAN_SWISS  -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\cores\teensy3" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\OctoWS2811" -I"E:\ide\Teensyduino\arduino-1.8.1\hardware\teensy\avr\libraries\Bounce" -I"C:\Users\sleipnir\Documents\Arduino\libraries\FastLED-3.1.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


