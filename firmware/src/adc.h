/**
 * @file adc.h
 *
 * @defgroup ADC    ADC Module
 *
 * @brief This module implements a simple ADC using a state machine to mux
 * between the adc channels.
 *
 */

#ifndef _ADC_H_
#define _ADC_H_

#include "avr/io.h"
#include "avr/interrupt.h"
#include "conf.h"
#include "dbg_vrb.h"
#include "usart.h"
#include "../lib/bit_utils.h"
#include "control.h"

// Equations for mode 2 (CTC with TOP OCR2A)
// Note the resolution. For example.. at 150hz, ICR1 = PWM_TOP = 159, so it
//#define QUOTIENT  (((uint32_t)MACHINE_TIMER_PRESCALER)*((uint32_t)MACHINE_TIMER_FREQUENCY))
//#define ADC_TIMER_TOP (0.5*(F_CPU)/QUOTIENT)
#define ADC_NUMBER_OF_CHANNELS  2
#define ADC_TIMER_FREQUENCY     ((uint32_t)(ADC_FREQUENCY)*(uint8_t)(ADC_NUMBER_OF_CHANNELS))
#define ADC_TIMER_TOP           50 //F_CPU/(2 * ADC_TIMER_PRESCALER * 20000)

#define ADC0 0
#define ADC1 1
void adc_init(void);

#endif /* ifndef _ADC_H_ */
