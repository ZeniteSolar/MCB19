---
layout: default
parent: Firmware
---

# `ADC` 

This module implements a simple ADC using a state machine to mux between the adc channels.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`enum `[`adc_channels_t`](#group__ADC_1gae42d3d56891fd58a00023295bbf1a295)            | 
`public void `[`adc_init`](#group__ADC_1ga2b815e6730e8723a6d1d06d9ef8f31c0)`(void)`            | inicializa o ADC, configurado para conversão engatilhada com o timer0.

## Members

#### `enum `[`adc_channels_t`](#group__ADC_1gae42d3d56891fd58a00023295bbf1a295) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
ADC0            | 
ADC1            | 
ADC2            | 

#### `public void `[`adc_init`](#group__ADC_1ga2b815e6730e8723a6d1d06d9ef8f31c0)`(void)` 

inicializa o ADC, configurado para conversão engatilhada com o timer0.

