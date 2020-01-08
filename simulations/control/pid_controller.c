//------------------------------- DEFINICOES ------------------------------//

#define D_MIN 0
#define D_MAX 1
#define IO_MAX 4
#define VO_MAX 15
#define PERIOD 0.0002                   // 5kHz

//-------------------------- VARIAVEIS GLOBAIS --------------------------//

volatile double timer[2] = {0, 0};          // {atual, passado}
volatile float dt = 0;
volatile float vo = 0;
volatile float vo_setpoint = 0;
volatile float io = 0;
volatile float io_setpoint = 0;
volatile float po = 0;
volatile unsigned int adc_clock = 0;


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


main(){
    timer[0] = t;

    // main loop
    if( timer[0] -timer[1] >= (PERIOD/2) ){

        // runs adc convertign
        if(adc_clock) adc_clock = 0;
        else adc_clock = 1;
        out[1] = adc_clock;

        // reads inputs
        out[2] = vo = in[0] * (5.0f/(0.2385f*255.0f));
        out[3] = io = in[1] * (5.0f/(0.3f*255.0f));
        out[4] = po = io * vo;

        vo_setpoint = VO_MAX;

        // VOLTAGE CONTROL as outter loop
        io_setpoint = piVo(vo_setpoint, vo);

        if(io_setpoint > IO_MAX){
            io_setpoint = IO_MAX;
            //piIo(io, io);         // reset error
        }

        // CURRENT CONTROL as inner loop
        dt = piIo(io_setpoint, io);

        // apply outputs
        out[5] = io_setpoint;
        out[6] = vo_setpoint;
        out[0] = dt;

        timer[1] = timer[0];
    }
}