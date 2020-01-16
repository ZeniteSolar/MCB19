#ifndef _CONTROL_H
#define _CONTROL_H

#include <avr/io.h>
#include "conf.h"
#include "../lib/bit_utils.h"
#include "usart.h"
#include "dbg_vrb.h"

volatile float dt, dt_max, dt_min, vi, vo, io, io_max, vo_setpoint, io_setpoint;
volatile uint8_t enable;

void control(void);
void control_init(void);

float piVo(float r, float y);
float piIo(float r, float y);

#endif /* ifndef _CONTROL_H */
