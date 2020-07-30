/*
 * Table.h
 *
 *  Created on: 01.01.2017
 *      Author: sleipnir
 */
#include "Airpump.h"
#include<OctoWS2811.h>
#include<FastLED.h>

#ifndef TABLE_H_
#define TABLE_H_


class Table {
public:
	Table();
	virtual ~Table();
	void updateButtonStates();
	Airpump airpump = Airpump();

};

#endif /* TABLE_H_ */
