#define USE_OCTOWS2811
#include "Table.h"
#include<OctoWS2811.h>
#include<FastLED.h>
#include <Bounce.h>

#define NUM_LEDS_PER_STRIP 164
#define NUM_STRIPS 8
int numOfTopLeds= 168;
int numOfFrontLeds= 0;
int numOfLeftLeds= 0;
int numOfRightLeds= 0;
int numOfBackLeds= 0;
int numOfFeetLeds= 7;

const int maxBrightness=150;
int currentBrigthness =130;
Table table = Table();

//TODO need to check the pins in reality. these are just some random numbers.
//pin 18 is the airpump
int buttonMutePumpPin = 23;
int buttonBrightnessPin = 19;
int buttonNextAnimationPin =20;
int buttonUnknownsPin=21;
Bounce buttonMutePump = Bounce(buttonMutePumpPin, 10);// 10 ms debounce
Bounce buttonBrightness = Bounce(buttonBrightnessPin, 10);
Bounce buttonNextAnimation = Bounce(buttonNextAnimationPin, 10);
Bounce buttonUnknowns = Bounce(buttonUnknownsPin, 10);
bool isButtonNextAnimationPressed=false;
bool isButtonUnknownPressed=false;




CRGBArray<NUM_STRIPS * NUM_LEDS_PER_STRIP> leds;

Table::Table() {
	// TODO Auto-generated constructor stub
leds(1,9);

	CRGB *ix = leds;
	ix++;
}
Table::~Table() {
	// TODO Auto-generated destructor stub
}

void setup() {
LEDS.addLeds<OCTOWS2811>(leds, NUM_LEDS_PER_STRIP);
  //LEDS.addLeds(leds, 164);
  LEDS.setBrightness(currentBrigthness);
  FastLED.setBrightness(currentBrigthness);
  pinMode(buttonMutePumpPin, INPUT_PULLUP);
  pinMode(buttonBrightnessPin, INPUT_PULLUP);
  pinMode(buttonNextAnimationPin, INPUT_PULLUP);
  pinMode(buttonUnknownsPin, INPUT_PULLUP);


}


void Table::updateButtonStates(){

	bool isButtonTogglePumpPressed =digitalReadFast(buttonMutePumpPin);
	bool isButtonBrightnessPressed=digitalReadFast(buttonBrightnessPin);
	isButtonNextAnimationPressed=digitalReadFast(buttonNextAnimationPin);
	isButtonUnknownPressed=digitalReadFast(buttonUnknownsPin);
	if (buttonMutePump.update()) {
	    if (buttonMutePump.fallingEdge()) {
	    	isButtonTogglePumpPressed=true;
	    }
	  } else {
		  isButtonTogglePumpPressed=false;
	  }
	Serial.println(isButtonTogglePumpPressed);
	if(isButtonBrightnessPressed){
		currentBrigthness = currentBrigthness + 15;
		if(currentBrigthness > maxBrightness){
			currentBrigthness =10;
		}
		Serial.println("setting brightness to: " + currentBrigthness);
		LEDS.setBrightness(currentBrigthness);
		FastLED.setBrightness(currentBrigthness);
	}

}

void someAnymation() {
	static uint8_t hue = 0;
	for (int i = 0; i < NUM_STRIPS; i++) {
		for (int j = 0; j < NUM_LEDS_PER_STRIP; j++) {
			leds[(i * NUM_LEDS_PER_STRIP) + j] = CHSV((32 * i) + hue + j, 192,
					255);
		}
	}
	// Set the first n leds on each strip to show which strip it is
	for (int i = 0; i < NUM_STRIPS; i++) {
		for (int j = 0; j <= i; j++) {
			leds[(i * NUM_LEDS_PER_STRIP) + j] = CRGB::Red;
		}
	}
	hue++;
}


void loop() {
  someAnymation();
	//Fire2012();
  LEDS.show();
  //LEDS.delay(10);
  table.updateButtonStates();
}





