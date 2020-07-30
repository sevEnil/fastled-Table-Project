/*
 * SingleStripeAnimationPlayer.h
 *
 *  Created on: 22.02.2017
 *      Author: sleipnir
 */
#include<FastLED.h>
#include "LedPart.h"

#ifndef SINGLESTRIPEANIMATIONPLAYER_H_
#define SINGLESTRIPEANIMATIONPLAYER_H_

class SingleStripeAnimationPlayer {
public:
	SingleStripeAnimationPlayer();
	virtual ~SingleStripeAnimationPlayer();
	void update();
	void playConfetti(LedPart &part);
	void octoWS2811StripTesterRainbow(struct CRGB *ledsArray, int numStrips, int numLedsPerStrip);
	void playRainbow(LedPart &part);
	void playRainbowWithGlitter(LedPart &part);
	void playSinelon(LedPart &part);
	void playbpm(LedPart &part);
	void playJuggle(LedPart &part);
	void play_one_color_all(LedPart &part,int cred, int cgrn, int cblu);
	void play_one_color_allHSV(LedPart &part,int ahue);
	void play_rainbow_fade(LedPart &part);
	void rainbow_loop(LedPart &part);
	void playrandom_burst(LedPart &part);
	void playColor_bounce(LedPart &part);
	void color_bounceFADE(LedPart &part);
	void ems_lightsONE(LedPart &part);
	void ems_lightsALL(LedPart &part);
	void playflicker(LedPart &part) ;
	void pulse_one_color_all(LedPart &part);
	void pulse_one_color_all_rev(LedPart &part);
	void fade_vertical(LedPart &part);
	void random_red(LedPart &part);
	void rule30(LedPart &part);
	void random_march(LedPart &part);
	void rwb_march(LedPart &part);
	void color_loop_vardelay(LedPart &part);
	void pop_horizontal(LedPart &part);
	void fill_quad_bright_curve(LedPart &part);
	void flame(LedPart &part);
	void playrandom_color_pop(LedPart &part);
	void playems_lightsSTROBE(LedPart &part);
	void playkitt(LedPart &part);
	void matrix(LedPart &part);
	void playBlack(LedPart &part);
	void rainbowLoop(LedPart &part);
private:
	        //-FX LOOPS DELAY VAR
	void addGlitter( LedPart &part,fract8 chanceOfGlitter);
	void updateIndex(LedPart &part);
	void set_color_led(LedPart &part,int adex, int cred, int cgrn, int cblu);
	int horizontal_index(LedPart &part,int i);
	int antipodal_index(LedPart &part, int i);
	int adjacent_cw(LedPart &part, int i) ;
	int adjacent_ccw(LedPart &part, int i);
	void copy_led_array(LedPart &part);
	void random_red2(LedPart &part);
};

#endif /* SINGLESTRIPEANIMATIONPLAYER_H_ */
