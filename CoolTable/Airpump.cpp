/*
 * Airpump.cpp
 *
 *  Created on: 11.01.2017
 *      Author: sleipnir
 */

#include "Airpump.h"
#include <OctoWS2811.h>


bool airpumpOn = false;

Airpump::Airpump(){
	// TODO Auto-generated constructor stub

}

Airpump::~Airpump(){
	// TODO Auto-generated constructor stub

}

bool Airpump::toogleAirpumpState(){
		  if(airpumpOn) {
			  pinMode(18, INPUT);
			  airpumpOn = false;
		  }
		  else{
			  pinMode(18, OUTPUT);
			  airpumpOn = true;

		  }
		  return airpumpOn;
}

void Airpump::setAirpumpState(bool on){
	  if(on) {
		  pinMode(18, OUTPUT);
		  airpumpOn = true;
	  }
	  else{
		  pinMode(18, INPUT);
		  airpumpOn =false;

	  }

}
