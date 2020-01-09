#include "control.h"

void control_init(void)
{

    // configurar pwm aqui -> timer1 saida B

}


/*          PI CONTROL ALGORITHM - SERIES IMPLEMENTATION
** /desc    Algoritimo para Controlador Proporcional Integrativo Diferencial.
**  ref1: https://e2e.ti.com/cfs-file/__key/communityserver-discussions-components-files/902/PI-controller-equations.pdf
** /var r é o valor desejado para a saída, o 'set-point'.
** /var y é o valor da saída.
** /ret     retorna a ação de controle u.
*/
float piVo(float r, float y){
    // PI CONFIGURATIONS:
    const float Kp = 2.0*0.2385*10; // analog series proportional gain
    const float Ti = 50e-3;     // analog series integration period
    const float Ts = PERIOD;    // digital sampling period

    // INTERNAL CONSTANTS COMPUTATION:
    const float a0 = -Kp;                       // IIR coefficient for old sample
    const float a1 = Kp*(1+Ts/Ti);              // IIR coefficient for new sample

    // CONTROLLER STATIC VARIABLES
    static float e0 = 0;        // old error
    static float e1 = 0;        // new error
    static float u = 0;     // control action

    // Compute error:
    e0 = e1;
    e1 = r -y;

    // Compute control action:
    u += + a1*e1 + a0*e0;

    // Anti windup
    //if(u < D_MIN)         u = D_MIN;
    //else if(u > D_MAX)        u = D_MAX;

    return u;
}

float piIo(float r, float y){
    // PI CONFIGURATIONS:
    const float Kp = 0.04*0.3;  // analog series proportional gain
    const float Ti = 3e-3;      // analog series integration period
    const float Ts = PERIOD;    // sampling period

    // INTERNAL CONSTANTS COMPUTATION:
    const float a0 = -Kp;                       // IIR coefficient for old sample
    const float a1 = Kp*(1+Ts/Ti);              // IIR coefficient for new sample

    // CONTROLLER STATIC VARIABLES
    static float e0 = 0;        // old error
    static float e1 = 0;        // new error
    static float u = 0;     // control action

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

    vo_setpoint = VO_MAX;

    // VOLTAGE CONTROL as outter loop
    io_setpoint = piVo(vo_setpoint, vo);

    if(io_setpoint > IO_MAX) io_setpoint = IO_MAX;

    // CURRENT CONTROL as inner loop
    dt = piIo(io_setpoint, io);

}
