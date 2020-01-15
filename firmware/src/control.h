#ifndef _CONTROL_H
#define _CONTROL_H

#include <avr/io.h>
#include "conf.h"
#include "../lib/bit_utils.h"
#include "usart.h"
#include "dbg_vrb.h"

volatile float dt, vo, io, vo_setpoint, io_setpoint;

void control(void);
void control_init(void);

float piVo(float r, float y);
float piIo(float r, float y);

#endif /* ifndef _CONTROL_H */
