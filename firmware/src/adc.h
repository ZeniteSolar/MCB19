/**
 * @file adc.h
 *
 * @defgroup ADC    ADC Module
 *
 * @brief This module implements a simple ADC using a state machine to mux
 * between the adc channels.
 *
 * @{
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

typedef enum {ADC0, ADC1, ADC2} adc_channels_t;
extern volatile uint8_t print_adc;

void adc_init(void);

/**
 * @}
 */

#endif /* ifndef _ADC_H_ */
