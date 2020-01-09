#ifndef _CONTROL_H
#define _CONTROL_H

#include "conf.h"

volatile float dt, vo, io, vo_setpoint, io_setpoint;

void control(void);
void control_init(void);

float piVo(float r, float y);
float piIo(float r, float y);

#endif /* ifndef _CONTROL_H */
