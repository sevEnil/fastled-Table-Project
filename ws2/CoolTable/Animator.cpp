/*
 * Animator.cpp
 *
 *  Created on: 22.04.2017
 *      Author: sleipnir
 */

#include "Animator.h"

Animator::Animator() {
	// TODO Auto-generated constructor stub

}

// Time Performance by Mark Kriegsman of FastLED
// at https://gist.github.com/kriegsman/a916be18d32ec675fea8

#define TC(HOURS,MINUTES,SECONDS) \
  ((uint32_t)(((uint32_t)((HOURS)*(uint32_t)(3600000))) + \
  ((uint32_t)((MINUTES)*(uint32_t)(60000))) + \
  ((uint32_t)((SECONDS)*(uint32_t)(1000)))))


#define AT(HOURS,MINUTES,SECONDS) if( atTC(TC(HOURS,MINUTES,SECONDS)) )
#define FROM(HOURS,MINUTES,SECONDS) if( fromTC(TC(HOURS,MINUTES,SECONDS)) )
uint32_t gTimeCodeBase = 0;
uint32_t gTimeCode = 0;
uint32_t gLastTimeCodeDoneAt = 0;
uint32_t gLastTimeCodeDoneFrom = 0;
static bool atTC( uint32_t tc)
{
  bool maybe = false;
  if( gTimeCode >= tc) {
    if( gLastTimeCodeDoneAt < tc) {
      maybe = true;
      gLastTimeCodeDoneAt = tc;
    }
  }
  return maybe;
}

static bool fromTC( uint32_t tc)
{
  bool maybe = false;
  if( gTimeCode >= tc) {
    if( gLastTimeCodeDoneFrom <= tc) {
      maybe = true;
      gLastTimeCodeDoneFrom = tc;
    }
  }
  return maybe;
}

void RestartPerformance()
{
  gLastTimeCodeDoneAt = 0;
  gLastTimeCodeDoneFrom = 0;
  gTimeCodeBase = millis();
}

void Animator::externalRestartAnimations(){
	externalRestartAnimations();
}


Animator::~Animator() {
}

void Animator::update(){
	 gTimeCode = millis() - gTimeCodeBase;
}
void Animator::startupAnimation() {

//	callpattern(player.playflicker(),feetLeds,topLeds);
	 FROM(0,0,1.000)    {setAllBlack();airpump.setAirpumpState(false);}
	 FROM(0,0,2.000)    {player.playflicker(feetLeds); feetLeds.saturation=0;backLeds.saturation=0; leftLeds.saturation=0;rightLeds.saturation=0;frontLeds.saturation=0;}
	 FROM(0,0,10.000)   {player.playflicker(feetLeds); airpump.setAirpumpState(true);}

     FROM(0,0,12.000)   {player.playflicker(feetLeds); player.playColor_bounce(backLeds);}
     FROM(0,0,13.500)   {player.playflicker(feetLeds); player.playBlack(backLeds);  player.playColor_bounce(leftLeds); }
     FROM(0,0,15.000)   {player.playflicker(feetLeds); player.playBlack(leftLeds);  player.playColor_bounce(frontLeds);}
     FROM(0,0,16.500)   {player.playflicker(feetLeds); player.playBlack(frontLeds); player.playColor_bounce(rightLeds);}
     FROM(0,0,18.000)   {player.playflicker(feetLeds); player.playJuggle(backLeds); player.playJuggle(leftLeds); player.playJuggle(rightLeds); player.playJuggle(frontLeds);}
     FROM(0,0,18.000)   {player.playflicker(feetLeds); player.playJuggle(backLeds); player.playJuggle(leftLeds); player.playJuggle(rightLeds); player.playJuggle(frontLeds);}
     FROM(0,0,28.000)   {player.playBlack(feetLeds);   player.playJuggle(backLeds); player.playJuggle(leftLeds); player.playJuggle(rightLeds); player.playJuggle(frontLeds); player.playJuggle(topLeds);}
	 AT(0,3,60.000)     {setAllBlack();RestartPerformance(); }
}


//void Animator::callpattern(SimplePatternList, LedPart l1,...){
//
//}

void Animator::setAllBlack(){
	player.playBlack(topLeds);
	player.playBlack(frontLeds);
	player.playBlack(leftLeds);
	player.playBlack(rightLeds);
	player.playBlack(backLeds);
	player.playBlack(feetLeds);
}


void Animator::setPlayer(SingleStripeAnimationPlayer &thePlayer) {
	player = thePlayer;
}
void Animator::settopLeds(LedPart &part) {
	topLeds = part;
}
void Animator::setfrontLeds(LedPart &part) {
	frontLeds = part;
}
void Animator::setleftLeds(LedPart &part) {
	leftLeds = part;
}
void Animator::setrightLeds(LedPart &part) {
	rightLeds = part;
}
void Animator::setbackLeds(LedPart &part) {
	backLeds = part;
}
void Animator::setfeetLeds(LedPart &part) {
	feetLeds = part;
}

void Animator::setAirpump(Airpump $pump){
  airpump= $pump;
}
