---
layout: default
parent: Firmware
---

# `CANAPP` 

The application layer module for canbus.

Filters for canbus application.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`define `[`CAN_APP_SEND_STATE_CLK_DIV`](#group__CANAPP_1ga22b9d5504fbac0932eb4417ad88c92cd)            | 
`define `[`CAN_APP_SEND_MEASUREMENTS_CLK_DIV`](#group__CANAPP_1ga674f475baae1b747bc0c005b70254915)            | 
`public inline void `[`can_app_print_msg`](#group__CANAPP_1ga680f5adb77401b31ccd77778b9a77ed4)`(`[`can_t`](docs/md/undefined.md#structcan__t)` * msg)`            | Prints a can message via usart.
`public inline void `[`can_app_task`](#group__CANAPP_1ga45366a9fbaf5efee87ae2fde1e313405)`(void)`            | Manages the canbus application protocol.
`public inline void `[`can_app_send_state`](#group__CANAPP_1gab8ef0c05b9ef620eb95a2a29c5b68da9)`(void)`            | 
`public inline void `[`can_app_send_measurements`](#group__CANAPP_1ga36a093239938ad8303bb2d6c4395deaf)`(void)`            | 
`public void `[`can_app_send_output_voltage`](#group__CANAPP_1gab8c750d6fa7308720efc467ed02b26bb)`(void)`            | 
`public void `[`can_app_send_output_current`](#group__CANAPP_1gaa78203f87e2a2ac35de73873d090ec0d)`(void)`            | 
`public void `[`can_app_send_input_voltage`](#group__CANAPP_1gad4eec63c4cb88e7ceae65aa2697cdc36)`(void)`            | 
`public inline void `[`can_app_msg_extractors_switch`](#group__CANAPP_1ga5fcb4d50b701466fc72393065716e618)`(`[`can_t`](docs/md/undefined.md#structcan__t)` * msg)`            | redirects a specific message extractor to a given message
`public inline void `[`can_app_extractor_mic17_state`](#group__CANAPP_1ga2f127c15e9c9ae73ff7d5dbfbdf536d3)`(`[`can_t`](docs/md/undefined.md#structcan__t)` * msg)`            | extracts the specific MIC19 STATE message
`public void `[`can_app_extractor_mic17_msc`](#group__CANAPP_1ga25d099d0677209054c7deeb9a5be9294)`(`[`can_t`](docs/md/undefined.md#structcan__t)` * msg)`            | 
`public inline void `[`check_can`](#group__CANAPP_1ga6d35192d4ad593b25d54e9dad49784c5)`(void)`            | Manages to receive and extract specific messages from canbus.

## Members

#### `define `[`CAN_APP_SEND_STATE_CLK_DIV`](#group__CANAPP_1ga22b9d5504fbac0932eb4417ad88c92cd) 

#### `define `[`CAN_APP_SEND_MEASUREMENTS_CLK_DIV`](#group__CANAPP_1ga674f475baae1b747bc0c005b70254915) 

#### `public inline void `[`can_app_print_msg`](#group__CANAPP_1ga680f5adb77401b31ccd77778b9a77ed4)`(`[`can_t`](docs/md/undefined.md#structcan__t)` * msg)` 

Prints a can message via usart.

#### `public inline void `[`can_app_task`](#group__CANAPP_1ga45366a9fbaf5efee87ae2fde1e313405)`(void)` 

Manages the canbus application protocol.

#### `public inline void `[`can_app_send_state`](#group__CANAPP_1gab8ef0c05b9ef620eb95a2a29c5b68da9)`(void)` 

#### `public inline void `[`can_app_send_measurements`](#group__CANAPP_1ga36a093239938ad8303bb2d6c4395deaf)`(void)` 

#### `public void `[`can_app_send_output_voltage`](#group__CANAPP_1gab8c750d6fa7308720efc467ed02b26bb)`(void)` 

#### `public void `[`can_app_send_output_current`](#group__CANAPP_1gaa78203f87e2a2ac35de73873d090ec0d)`(void)` 

#### `public void `[`can_app_send_input_voltage`](#group__CANAPP_1gad4eec63c4cb88e7ceae65aa2697cdc36)`(void)` 

#### `public inline void `[`can_app_msg_extractors_switch`](#group__CANAPP_1ga5fcb4d50b701466fc72393065716e618)`(`[`can_t`](docs/md/undefined.md#structcan__t)` * msg)` 

redirects a specific message extractor to a given message

#### Parameters
* `*msg` pointer to the message to be extracted

#### `public inline void `[`can_app_extractor_mic17_state`](#group__CANAPP_1ga2f127c15e9c9ae73ff7d5dbfbdf536d3)`(`[`can_t`](docs/md/undefined.md#structcan__t)` * msg)` 

extracts the specific MIC19 STATE message

#### Parameters
* `*msg` pointer to the message to be extracted

#### `public void `[`can_app_extractor_mic17_msc`](#group__CANAPP_1ga25d099d0677209054c7deeb9a5be9294)`(`[`can_t`](docs/md/undefined.md#structcan__t)` * msg)` 

#### `public inline void `[`check_can`](#group__CANAPP_1ga6d35192d4ad593b25d54e9dad49784c5)`(void)` 

Manages to receive and extract specific messages from canbus.

