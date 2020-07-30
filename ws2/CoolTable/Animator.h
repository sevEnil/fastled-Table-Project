/*
 * Animator.h
 *
 *  Created on: 22.04.2017
 *      Author: sleipnir
 */
#include "SingleStripeAnimationPlayer.h"
#include "Airpump.h"
#ifndef ANIMATOR_H_
#define ANIMATOR_H_


class Animator {
public:
	Animator();
	virtual ~Animator();
	void setPlayer(SingleStripeAnimationPlayer &player);
	void startupAnimation();
	void update();

	void settopLeds(LedPart &part);
	void setfrontLeds(LedPart &part);
	void setleftLeds(LedPart &part);
	void setrightLeds(LedPart &part);
	void setbackLeds(LedPart &part);
	void setfeetLeds(LedPart &part);
	void setAirpump(Airpump $pump);
	void externalRestartAnimations();

private:
//	typedef void (SingleStripeAnimationPlayer::*SimplePatternList)(LedPart);
//	void callpattern(SimplePatternList, LedPart l1,...);
	SingleStripeAnimationPlayer player;
	Airpump airpump;
	LedPart topLeds;
	LedPart frontLeds;
	LedPart leftLeds;
	LedPart rightLeds;
	LedPart backLeds;
	LedPart feetLeds;
	void setAllBlack();
};

#endif /* ANIMATOR_H_ */
