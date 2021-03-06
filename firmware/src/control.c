#include "control.h"

volatile float dt, dt_max, dt_min, vi, vo, io, io_max, vo_setpoint, io_setpoint;
volatile control_flags_t control_flags;

void control_init(void)
{
    TCCR1A = (0<<COM1A1) | (0<<COM1A0) 
        | (1<<COM1B1) | (0<<COM1B0) 
        | (0<<WGM11) | (0<<WGM10);
    TCCR1B = (0<<CS12) | (0<<CS11) | (1<<CS10) 
        | (1<<WGM13) | (0<<WGM12);

    ICR1 = 260;
    OCR1B = 0;

    set_bit(ENABLE_RELAY_DDR, ENABLE_RELAY);
    clr_bit(ENABLE_RELAY_PORT, ENABLE_RELAY);
    set_bit(PWM_DDR, PWM);
}


/*          PI CONTROL ALGORITHM - SERIES IMPLEMENTATION
** /desc    Algoritimo para Controlador Proporcional Integrativo Diferencial.
**  ref1: https://e2e.ti.com/cfs-file/__key/communityserver-discussions-components-files/902/PI-controller-equations.pdf
** /var r é o valor desejado para a saída, o 'set-point'.
** /var y é o valor da saída.
** /ret     retorna a ação de controle u.
*/
inline float piVo(float r, float y){
    // PI CONFIGURATIONS:
    const float Kp = 0.5;           // analog series proportional gain
    const float Ti = 0.1;          // analog series integration period
    const float Ts = PERIOD;        // digital sampling period

    // INTERNAL CONSTANTS COMPUTATION:
    const float a0 = -Kp;           // IIR coefficient for old sample
    const float a1 = Kp*(1+Ts/Ti);  // IIR coefficient for new sample

    // CONTROLLER STATIC VARIABLES
    static float e0 = 0;            // old error
    static float e1 = 0;            // new error
    static float u = 0;             // control action

    // Compute error:
    e0 = e1;
    e1 = r -y;

    // Compute control action:
    u += + a1*e1 + a0*e0;

    return u;
}

inline float piIo(float r, float y){
    // PI CONFIGURATIONS:
    const float Kp = 0.001;         // analog series proportional gain
    const float Ti = 0.001;         // analog series integration period
    const float Ts = PERIOD;        // digital sampling period

    // INTERNAL CONSTANTS COMPUTATION:
    const float a0 = -Kp;           // IIR coefficient for old sample
    const float a1 = Kp*(1+Ts/Ti);  // IIR coefficient for new sample

    // CONTROLLER STATIC VARIABLES
    static float e0 = 0;            // old error
    static float e1 = 0;            // new error
    static float u = 0;             // control action

    // Compute error:
    e0 = e1;
    e1 = r -y;

    // Compute control action:
    u += + a1*e1 + a0*e0;

    // Anti windup
    if(u < D_MIN)           u = D_MIN;
    else if(u > D_MAX)      u = D_MAX;

    return u;
}

inline void control(void){
    // call feedback controller   
    control_feedback();

    // apply outputs
    OCR1B = ICR1 * dt;
    
    // check for long-time stability
    static uint16_t vi_stable_counter = 0;
    if(!control_flags.enable){
        control_flags.dt_safe_range = (dt > 0);

        // check output range
        const float vo_safe_range_min_value = 14;
        const float vo_safe_range_max_value = 16;
        control_flags.vo_safe_range = (
                (vo > vo_safe_range_min_value) &&
                (vo < vo_safe_range_max_value));
 
        // check input stability over time
        const uint16_t vi_stable_counter_max = 1000;
        if(vi_stable_counter < vi_stable_counter_max){
            static float vi_old = 0;

            control_flags.vi_stable = 0;
            const float vi_max_delta = 1;
            if((vi - vi_old) < vi_max_delta) vi_stable_counter++;
            else                             vi_stable_counter = 0;

            vi_old = vi;
        }else{
            control_flags.vi_stable = 1;
        }
    }else{
        vi_stable_counter = 0;
    }

    // check for input range
    if(vi > VI_MIN)         control_flags.vi_safe_range = 1;
    else if(vi < VI_MIN -2) control_flags.vi_safe_range = 0;
                                
    // check all conditions to enable relay
    control_flags.enable = (
            control_flags.dt_safe_range &&
            control_flags.vi_safe_range &&
            control_flags.vo_safe_range &&
            control_flags.vi_stable);

    // control relay
    if(control_flags.enable) set_bit(ENABLE_RELAY_PORT, ENABLE_RELAY);
    else                     clr_bit(ENABLE_RELAY_PORT, ENABLE_RELAY); 
}

inline void control_feedback(void)
{
    // VOLTAGE CONTROL as outter loop
    vo_setpoint = VO_SETPOINT;
    io_setpoint = piVo(vo_setpoint, vo);

    // CURRENT CONTROL as inner loop
    // soft start -> if(io_max < IO_MAX) io_max += 0.01;
    //if(io_max > IO_MAX) io_max = IO_MAX;
    //if(io_setpoint > io_max) io_setpoint = io_max;
    if(io_setpoint > IO_MAX) io_setpoint = IO_MAX;
    dt = piIo(io_setpoint, io);
    if(dt < dt_min) dt = dt_min;
}

