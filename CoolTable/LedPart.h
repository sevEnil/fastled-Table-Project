/*
 * TablePart.h
 *
 *  Created on: 02.03.2017
 *      Author: sleipnir
 */
#include <vector>
#include<FastLED.h>

#ifndef LEDPART_H_
#define LEDPART_H_

class LedPart {
public:
	virtual ~LedPart();
	LedPart();
    LedPart(struct CRGB *ledsToAssign, int numOfLedsInArray);
	int numOfLeds=0;
	int loopIndex = 0;
	uint8_t saturation = 255;
	int delay =20;
	int TOP_INDEX=0;
	int EVENODD=0 ;
	int loopIndexA=0;
	int loopIndexR=0;
	int loopIndexB=0;
	int tcount=0;
	uint8_t brightness = 255;
	int **ledsX;
	uint8_t Hue = 0; // this gets used if the calculations are nonstatic like rainbow
	uint8_t firstHue = 0; // first hue gets used if there is a Single static Hue color needed.
	uint8_t secondHue = 0; // this can be used for example for the police light where more than one base color is needed a second color is defined.


	bool directionReverse =0;
	CRGB * getLedArray();
	int getnumOfLeds();
	struct CRGB *leds;
	void increaseDelay();



private:
	int BOTTOM_INDEX = 0;

};

#endif /* LEDPART_H_ */
