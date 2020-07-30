/*
 * TablePart.cpp
 *
 *  Created on: 02.03.2017
 *      Author: sleipnir
 */
#include <vector>
#include "LedPart.h"

LedPart::LedPart() {

}

LedPart::~LedPart() {
	// TODO Auto-generated destructor stub
}

LedPart::LedPart(struct CRGB *ledsToAssign, int numOfLedsInArray) {
	leds = ledsToAssign;
	numOfLeds = numOfLedsInArray;
	delay = 20;
	TOP_INDEX = int(numOfLedsInArray / 2);
	EVENODD = numOfLedsInArray % 2;
	ledsX = new int*[numOfLedsInArray];
	for (int var = 0; var < numOfLedsInArray; var++) {
		ledsX[var] = new int[3];
	}

}

CRGB * LedPart::getLedArray() {
	return leds;
}

int LedPart::getnumOfLeds() {
	return numOfLeds;
}

void LedPart::increaseDelay() {
	EVERY_N_MILLIS(100)
	{
		delay += 10;
		if (delay > 200) {
			delay = 0;
		}
		Serial.println("delay setted:");
		Serial.print(delay);
	}
}
