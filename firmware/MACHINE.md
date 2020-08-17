---
layout: default
parent: Firmware
---

# `MACHINE` 

Implements the main state machine of the system.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`define `[`MACHINE_TIMER_TOP`](#group__MACHINE_1ga1a431d451418f48047c477527c2c2d9b)            | 
`enum `[`state_machine`](#group__MACHINE_1ga915b2902e05c4e29541a0e9973500da8)            | 
`public void `[`check_buffers`](#group__MACHINE_1ga0f3aefde0fe7e93f12c4dbfd6f143a7a)`(void)`            | 
`public void `[`reset_measurements`](#group__MACHINE_1ga26546bf9a37ccceee050bcb70e96520d)`(void)`            | 
`public inline void `[`print_configurations`](#group__MACHINE_1gaf3999118ae30d3dc3a4761c638c11e41)`(void)`            | prints the configurations and definitions
`public inline void `[`print_system_flags`](#group__MACHINE_1ga5e30265a3cf4a2d3d2c2561d35e6d5bc)`(void)`            | prints the system flags
`public inline void `[`print_error_flags`](#group__MACHINE_1gaf62ab3f75404cc2208289dfe85bb6878)`(void)`            | prints the error flags
`public inline void `[`task_initializing`](#group__MACHINE_1ga6cb00718d655b4ce0a33ba15eff8b0fd)`(void)`            | Checks if the system is OK to run.
`public inline void `[`task_idle`](#group__MACHINE_1gad97fd16c2e90a12f5265d1c2728102c8)`(void)`            | waits for commands while checking the system
`public inline void `[`task_running`](#group__MACHINE_1gaf040179e007cd9ad43b63af2df2b3f4b)`(void)`            | running task checks the system and apply the control action to pwm.
`public inline void `[`task_error`](#group__MACHINE_1gac4366b47246a31f2d51fc86469424362)`(void)`            | error task checks the system and tries to medicine it.
`public inline void `[`task_reset`](#group__MACHINE_1ga7304e7b86553a6c9807c057c463c4217)`(void)`            | reset error task just freezes the processor and waits for watchdog
`public inline void `[`set_machine_initial_state`](#group__MACHINE_1ga1015c397b3278311cb7e7b209e66f7fc)`(void)`            | set machine initial state
`public void `[`machine_init`](#group__MACHINE_1ga12f21d7aba720f3f7cf9eb60a62e6d7d)`(void)`            | 
`public inline void `[`machine_run`](#group__MACHINE_1ga42138f1086fc07b0ca0852ffd8fd4899)`(void)`            | this is the machine state itself.
`public inline void `[`set_state_error`](#group__MACHINE_1ga1244d362d092f38a44ffeec46209b119)`(void)`            | set error state
`public inline void `[`set_state_initializing`](#group__MACHINE_1ga7694088452e23de774589c5bb917dcb2)`(void)`            | set initializing state
`public inline void `[`set_state_idle`](#group__MACHINE_1gae243e45ac99d0ef7059fb518bbddfe27)`(void)`            | set idle state
`public inline void `[`set_state_running`](#group__MACHINE_1gad15ad32bb05427d6e0ac9cfdf4b68654)`(void)`            | set running state
`public inline void `[`set_state_reset`](#group__MACHINE_1gaf4e1a3288853762b3981b81ce3e50a00)`(void)`            | set reset state
`public  `[`ISR`](#group__MACHINE_1ga5686c229bdef50123688ab6cb1404230)`(TIMER2_COMPA_vect)`            | ISR para ações de controle.
`public  `[`ISR`](#group__MACHINE_1ga9c4665742c6b6eb1f0bb9dde41f7cba3)`(PCINT2_vect)`            | 
`struct `[`measurements`](#structmeasurements) | 
`union `[`system_flags`](#unionsystem__flags) | 
`union `[`error_flags`](#unionerror__flags) | 

## Members

#### `define `[`MACHINE_TIMER_TOP`](#group__MACHINE_1ga1a431d451418f48047c477527c2c2d9b) 

#### `enum `[`state_machine`](#group__MACHINE_1ga915b2902e05c4e29541a0e9973500da8) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
STATE_INITIALIZING            | 
STATE_IDLE            | 
STATE_RUNNING            | 
STATE_ERROR            | 
STATE_RESET            | 

#### `public void `[`check_buffers`](#group__MACHINE_1ga0f3aefde0fe7e93f12c4dbfd6f143a7a)`(void)` 

#### `public void `[`reset_measurements`](#group__MACHINE_1ga26546bf9a37ccceee050bcb70e96520d)`(void)` 

#### `public inline void `[`print_configurations`](#group__MACHINE_1gaf3999118ae30d3dc3a4761c638c11e41)`(void)` 

prints the configurations and definitions

#### `public inline void `[`print_system_flags`](#group__MACHINE_1ga5e30265a3cf4a2d3d2c2561d35e6d5bc)`(void)` 

prints the system flags

#### `public inline void `[`print_error_flags`](#group__MACHINE_1gaf62ab3f75404cc2208289dfe85bb6878)`(void)` 

prints the error flags

#### `public inline void `[`task_initializing`](#group__MACHINE_1ga6cb00718d655b4ce0a33ba15eff8b0fd)`(void)` 

Checks if the system is OK to run.

#### `public inline void `[`task_idle`](#group__MACHINE_1gad97fd16c2e90a12f5265d1c2728102c8)`(void)` 

waits for commands while checking the system

#### `public inline void `[`task_running`](#group__MACHINE_1gaf040179e007cd9ad43b63af2df2b3f4b)`(void)` 

running task checks the system and apply the control action to pwm.

#### `public inline void `[`task_error`](#group__MACHINE_1gac4366b47246a31f2d51fc86469424362)`(void)` 

error task checks the system and tries to medicine it.

#### `public inline void `[`task_reset`](#group__MACHINE_1ga7304e7b86553a6c9807c057c463c4217)`(void)` 

reset error task just freezes the processor and waits for watchdog

#### `public inline void `[`set_machine_initial_state`](#group__MACHINE_1ga1015c397b3278311cb7e7b209e66f7fc)`(void)` 

set machine initial state

#### `public void `[`machine_init`](#group__MACHINE_1ga12f21d7aba720f3f7cf9eb60a62e6d7d)`(void)` 

#### `public inline void `[`machine_run`](#group__MACHINE_1ga42138f1086fc07b0ca0852ffd8fd4899)`(void)` 

this is the machine state itself.

#### `public inline void `[`set_state_error`](#group__MACHINE_1ga1244d362d092f38a44ffeec46209b119)`(void)` 

set error state

#### `public inline void `[`set_state_initializing`](#group__MACHINE_1ga7694088452e23de774589c5bb917dcb2)`(void)` 

set initializing state

#### `public inline void `[`set_state_idle`](#group__MACHINE_1gae243e45ac99d0ef7059fb518bbddfe27)`(void)` 

set idle state

#### `public inline void `[`set_state_running`](#group__MACHINE_1gad15ad32bb05427d6e0ac9cfdf4b68654)`(void)` 

set running state

#### `public inline void `[`set_state_reset`](#group__MACHINE_1gaf4e1a3288853762b3981b81ce3e50a00)`(void)` 

set reset state

#### `public  `[`ISR`](#group__MACHINE_1ga5686c229bdef50123688ab6cb1404230)`(TIMER2_COMPA_vect)` 

ISR para ações de controle.

#### `public  `[`ISR`](#group__MACHINE_1ga9c4665742c6b6eb1f0bb9dde41f7cba3)`(PCINT2_vect)` 

# `measurements` 

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public uint16_t `[`vo_avg`](#structmeasurements_1ac3697c9b91a3164ead0410c4103653bf) | 
`public uint16_t `[`vo_avg_sum_count`](#structmeasurements_1aca5fd04d9b288e5564e19f41e709a646) | 
`public uint64_t `[`vo_avg_sum`](#structmeasurements_1ac09b9a7338745addee34eb9549379020) | 
`public uint16_t `[`io_avg`](#structmeasurements_1a5df07a1d6ab7d205fa1a561147bf7791) | 
`public uint16_t `[`io_avg_sum_count`](#structmeasurements_1ac1d3d2d8b373c5327c089c3151be595c) | 
`public uint64_t `[`io_avg_sum`](#structmeasurements_1a0004fe6c12b0f3cb28ede30090850eb0) | 
`public uint16_t `[`vi_avg`](#structmeasurements_1a0d1e750b62e44b3d70785934e9fd9320) | 
`public uint16_t `[`vi_avg_sum_count`](#structmeasurements_1aae66091e4bdedfb8fd8f7ceaaa1a0c3f) | 
`public uint64_t `[`vi_avg_sum`](#structmeasurements_1a0e3af77322ccbe98c7c9164ff71028cc) | 
`public uint8_t `[`dt`](#structmeasurements_1a6d4d4a7bee4e16524c6a1bdaa08d28fc) | 

## Members

#### `public uint16_t `[`vo_avg`](#structmeasurements_1ac3697c9b91a3164ead0410c4103653bf) 

#### `public uint16_t `[`vo_avg_sum_count`](#structmeasurements_1aca5fd04d9b288e5564e19f41e709a646) 

#### `public uint64_t `[`vo_avg_sum`](#structmeasurements_1ac09b9a7338745addee34eb9549379020) 

#### `public uint16_t `[`io_avg`](#structmeasurements_1a5df07a1d6ab7d205fa1a561147bf7791) 

#### `public uint16_t `[`io_avg_sum_count`](#structmeasurements_1ac1d3d2d8b373c5327c089c3151be595c) 

#### `public uint64_t `[`io_avg_sum`](#structmeasurements_1a0004fe6c12b0f3cb28ede30090850eb0) 

#### `public uint16_t `[`vi_avg`](#structmeasurements_1a0d1e750b62e44b3d70785934e9fd9320) 

#### `public uint16_t `[`vi_avg_sum_count`](#structmeasurements_1aae66091e4bdedfb8fd8f7ceaaa1a0c3f) 

#### `public uint64_t `[`vi_avg_sum`](#structmeasurements_1a0e3af77322ccbe98c7c9164ff71028cc) 

#### `public uint8_t `[`dt`](#structmeasurements_1a6d4d4a7bee4e16524c6a1bdaa08d28fc) 

