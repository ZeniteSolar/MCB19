#include "adc.h"

//#define ADC_8BITS
#define ADC_TIMER_PRESCALER 64
/**
 * @brief inicializa o ADC, configurado para conversão engatilhada com o timer0.
 */
void adc_init(void)
{
    clr_bit(PRR, PRADC);                           // Activates clock to adc

    // configuracao do ADC
    PORTC   =   0b00000000;                         // disables pull-up for adcs pins
    DDRC    =   0b00000000;                         // all adcs as inputs
    DIDR0   =   0b11111111;                         // digital disable for all adcs

    ADMUX   =   (0 << REFS1)                        // AVcc with external capacitor at AREF pin
            | (1 << REFS0)
#ifdef ADC_8BITS
            | (1 << ADLAR);                         // ADC left adjusted -> using 8bits ADCH only
#else
            | (0 << ADLAR);                         // ADC left adjusted -> using all 10 bits
#endif
    ADMUX = (ADMUX & 0xF8) | ADC0;                  // Choose ADMUX

    ADCSRA  =   (1 << ADATE)                        // ADC Auto Trigger Enable
            | (1 << ADIE)                           // ADC Interrupt Enable
            | (1 << ADEN)                           // ADC Enable
            | (1 << ADSC)                           // Do the first Start of Conversion
            | (1 << ADPS2)                          // ADC Prescaller = 64
            | (0 << ADPS1)
            | (1 << ADPS0);

    ADCSRB  =   (0 << ADTS2)    // Auto-trigger source: timer0 Compare Match A
            | (1 << ADTS1)
            | (1 << ADTS0);

    // TIMER configurations
    clr_bit(PRR, PRTIM0);                          // Activates clock to timer0
    // MODE 2 -> CTC with TOP on OCR1
    TCCR0A  =   (1 << WGM01) | (0 << WGM00)         // mode 2
            | (0 << COM0B1) | (0 << COM0B0)         // do nothing
            | (0 << COM0A1) | (0 << COM0A0);        // do nothing
    TCCR0B  =
#if ADC_TIMER_PRESCALER ==     1
                (0 << CS02) | (0 << CS01) | (1 << CS00) // Prescaler N=1
#elif ADC_TIMER_PRESCALER ==   8
                (0 << CS02) | (1 << CS01) | (0 << CS00) // Prescaler N=8
#elif ADC_TIMER_PRESCALER ==   64
                (0 << CS02) | (1 << CS01) | (1 << CS00) // Prescaler N=32
#elif ADC_TIMER_PRESCALER ==   256
                (1 << CS02) | (0 << CS01) | (0 << CS00) // Prescaler N=64
#elif ADC_TIMER_PRESCALER ==   1024
                (1 << CS02) | (0 << CS01) | (1 << CS00) // Prescaler N=128
#else
                0
#endif
                | (0 << WGM02);      // mode 2

    TCNT0 = 0;
    OCR0A = 82;              // OCR2A = TOP = fcpu/(N*2*f) -1

    TIMSK0 |=   (1 << OCIE0A);          // Ativa a interrupcao na igualdade de comparação do TC0 com OCR0A

#ifdef DEBUG_ON
    set_bit(DDRD, PD5);
#endif

}

/**
 * @brief MUX do ADC
 */
ISR(ADC_vect)
{
    cli();
    static const float vi_coeff = 0.06582490575070313f;
    static const float vo_coeff = 0.06717781789490249f;
    static const float io_coeff = 0.01599315004f;

    uint16_t adc = ADC;                     // read adc
    uint8_t channel = ADMUX & 0x07;         // read channel

    /*
    cpl_bit(PORTD, PD5);
    usart_send_uint8(ADMUX);
    usart_send_char(':');
    usart_send_uint16(ADC);
    usart_send_char('\n');
    */

    switch(channel){
        case ADC0:
            io = adc * io_coeff;
            break;

        case ADC1:                       
            vo = adc * vo_coeff;
            break;

        case ADC2: default:
            vi = adc * vi_coeff;
            channel = 255;             // recycle

            print_adc = 1;
#ifdef DEBUG_ON
            set_bit(PORTD, PD5);
#endif
            control(); // call control action 
#ifdef DEBUG_ON
            clr_bit(PORTD, PD5);
#endif  
            break;
    }

    ADMUX = (ADMUX & 0xF8) | ++channel;   // select next channel
    //ADCSRA = ADCSRA;                  // rearm for next conversion if TIMER0 not in use

    sei();
}

/**
 * @brief ISR necessária para auto-trigger do ADC. Caso contrário, dispara
 * BADISR_vect.
 */
EMPTY_INTERRUPT(TIMER0_COMPA_vect);

