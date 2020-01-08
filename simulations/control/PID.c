
/*          PID CONTROL ALGORITHM
** /desc    Algoritimo para Controlador Proporcional Integrativo Diferencial.
**  see: https://www.scilab.org/discrete-time-pid-controller-implementation
** /var r é o valor desejado para a saída
** /var y é o valor da saída
** /ret     retorna a ação de controle
*/
float pid(float r, float y){
    // PID SETUP:
    const float Kp = 1;
    const float Ki = 1;
    const float Kd = 1;
    const float N = 20;
    const float Ts = 0.0002;

    // Difference equation coefficients:
    const float a0 = 1 +N*Ts;
    const float a1 = -(2 + N*Ts);
    const float a2 = 1;
    const float b0 = Kp*(1+N*Ts) +Ki*Ts*(1+N*Ts) +Kd*N;
    const float b1 = -(Kp*(2+N*Ts) +Ki*Ts +2*Kd*N);
    const float b2 = Kp +Kd*N;
    const float ku1 = a1/a0; 
    const float ku2 = a2/a0; 
    const float ke0 = b0/a0; 
    const float ke1 = b1/a0; 
    const float ke2 = b2/a0;
    static float e0 = 0;
    static float e1 = 0;
    static float e2 = 0;
    static float u0 = 0;
    static float u1 = 0;
    static float u2 = 0;

    // Update error and control variables
    e2 = e1;
    e1 = e0;
    u2 = u1;
    u1 = u0;

    // Compute error:
    e0 = r -y;

    // Compute control action:
    u0 = -ku1*u1 -ku2*u2 +ke0*e0 +ke1*e1 +ke2*e2;

    return u0;
}
