#ifndef _CONTROL_H
#define _CONTROL_H

#include <avr/io.h>
#include "conf.h"
#include "../lib/bit_utils.h"
#include "usart.h"
#include "dbg_vrb.h"

volatile float dt, dt_max, dt_min, vi, vo, io, io_max, vo_setpoint, io_setpoint;
volatile union control_flags_t{
    struct{
        uint8_t enable : 1;
        uint8_t vi_safe_range : 1;
        uint8_t vo_safe_range: 1;
        uint8_t vi_stable : 1;
        uint8_t dt_safe_range : 1;
    };
    uint8_t all;
}control_flags;

void control(void);
void control_init(void);
void control_feedback(void);

float piVo(float r, float y);
float piIo(float r, float y);

#endif /* ifndef _CONTROL_H */
