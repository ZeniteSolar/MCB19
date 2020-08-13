# `USART` 

Simple usart using pooling method, with basic functions used for debug purpose.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`define `[`USART_BAUD`](#group__USART_1gac60802ccb5cdfa592816460b9cdb73fb)            | 
`define `[`MYUBRR`](#group__USART_1ga711e9130c825a7269c8c87dbb57a85e0)            | 
`define `[`USART_HAS_DATA`](#group__USART_1gab3efbaea2df8cbde4f8be068039ad771)            | 
`define `[`USART_READY`](#group__USART_1ga5ddbfa997d07cf95e21fad632e8e0961)            | 
`public inline void `[`usart_send_char`](#group__USART_1gac88094914be8a5030bfea2e240f78e05)`(char data)`            | sends a char through serial
`public inline char `[`usart_receive_char`](#group__USART_1gabe73c4ca5c488e70e34b2dc299860db6)`(void)`            | gets data from serial. But BEWARE - it freezes until receive something
`public inline void `[`usart_send_string`](#group__USART_1gafcd61e623d401b11bff1fb4daa8980ca)`(const char * s)`            | sends a char array roght serial. The strings are limited in 255 chars and MUST terminate with '\0'.
`public inline void `[`usart_send_int8`](#group__USART_1gaa6ea344b574ccb8755a801a97028cc60)`(int8_t num)`            | 
`public inline void `[`usart_send_uint8`](#group__USART_1gaa819ab750fc78a8d89edb2884f37f3f6)`(uint8_t num)`            | sends a number in ascii trough serial. The number could be represent with left-filled with a defined FILL char in a defined BASE. Note that the LEN is 6 because 2^16 have its maximum ascii size represented with 5 chars + '\0' in the end.
`public inline void `[`usart_send_int16`](#group__USART_1ga322cbce321491cdfe9a5d1795c13f0e4)`(int16_t num)`            | 
`public inline void `[`usart_send_uint16`](#group__USART_1gafd0c71b22118d998ae75fd569ea020f1)`(uint16_t num)`            | sends a number in ascii trough serial. The number could be represent with left-filled with a defined FILL char in a defined BASE. Note that the LEN is 6 because 2^16 have its maximum ascii size represented with 5 chars + '\0' in the end.
`public inline void `[`usart_send_int32`](#group__USART_1ga822ea72e9adea08951faf14c47fb1f28)`(int32_t num)`            | 
`public inline void `[`usart_send_uint32`](#group__USART_1ga82981cbe2107a6fba8fe01cf0e902073)`(uint32_t num)`            | sends a number in ascii trough serial. The number could be represent with left-filled with a defined FILL char in a defined BASE. Note that the LEN is 11 because 2^32 have its maximum ascii size represented with 10 chars + '\0' in the end.
`public inline void `[`usart_send_buffer`](#group__USART_1ga25215938c7b22f38b200836e099e87bc)`(uint8_t * b,uint8_t lenght)`            | sends a buffer through serial. Max lenght is 255.
`public inline void `[`usart_init`](#group__USART_1gaa8689d58dfbfa26044f369655d4ee820)`(uint16_t ubrr,uint8_t rx,uint8_t tx)`            | starts the usart.
`public inline void `[`usart_send_float`](#group__USART_1gafc102c02f7a70c4292b6f7d5a9185ba9)`(float num)`            | sends a float number in ascii trough serial.

## Members

#### `define `[`USART_BAUD`](#group__USART_1gac60802ccb5cdfa592816460b9cdb73fb) 

#### `define `[`MYUBRR`](#group__USART_1ga711e9130c825a7269c8c87dbb57a85e0) 

#### `define `[`USART_HAS_DATA`](#group__USART_1gab3efbaea2df8cbde4f8be068039ad771) 

#### `define `[`USART_READY`](#group__USART_1ga5ddbfa997d07cf95e21fad632e8e0961) 

#### `public inline void `[`usart_send_char`](#group__USART_1gac88094914be8a5030bfea2e240f78e05)`(char data)` 

sends a char through serial

#### Parameters
* `data` will be sent trough serial

#### `public inline char `[`usart_receive_char`](#group__USART_1gabe73c4ca5c488e70e34b2dc299860db6)`(void)` 

gets data from serial. But BEWARE - it freezes until receive something

#### `public inline void `[`usart_send_string`](#group__USART_1gafcd61e623d401b11bff1fb4daa8980ca)`(const char * s)` 

sends a char array roght serial. The strings are limited in 255 chars and MUST terminate with '\0'.

#### `public inline void `[`usart_send_int8`](#group__USART_1gaa6ea344b574ccb8755a801a97028cc60)`(int8_t num)` 

#### `public inline void `[`usart_send_uint8`](#group__USART_1gaa819ab750fc78a8d89edb2884f37f3f6)`(uint8_t num)` 

sends a number in ascii trough serial. The number could be represent with left-filled with a defined FILL char in a defined BASE. Note that the LEN is 6 because 2^16 have its maximum ascii size represented with 5 chars + '\0' in the end.

#### `public inline void `[`usart_send_int16`](#group__USART_1ga322cbce321491cdfe9a5d1795c13f0e4)`(int16_t num)` 

#### `public inline void `[`usart_send_uint16`](#group__USART_1gafd0c71b22118d998ae75fd569ea020f1)`(uint16_t num)` 

sends a number in ascii trough serial. The number could be represent with left-filled with a defined FILL char in a defined BASE. Note that the LEN is 6 because 2^16 have its maximum ascii size represented with 5 chars + '\0' in the end.

#### `public inline void `[`usart_send_int32`](#group__USART_1ga822ea72e9adea08951faf14c47fb1f28)`(int32_t num)` 

#### `public inline void `[`usart_send_uint32`](#group__USART_1ga82981cbe2107a6fba8fe01cf0e902073)`(uint32_t num)` 

sends a number in ascii trough serial. The number could be represent with left-filled with a defined FILL char in a defined BASE. Note that the LEN is 11 because 2^32 have its maximum ascii size represented with 10 chars + '\0' in the end.

#### `public inline void `[`usart_send_buffer`](#group__USART_1ga25215938c7b22f38b200836e099e87bc)`(uint8_t * b,uint8_t lenght)` 

sends a buffer through serial. Max lenght is 255.

#### `public inline void `[`usart_init`](#group__USART_1gaa8689d58dfbfa26044f369655d4ee820)`(uint16_t ubrr,uint8_t rx,uint8_t tx)` 

starts the usart.

#### Parameters
* `ubrr` is the baudrate 

* `rx` enables the receive 

* `tx` enables the transmit it is recommended to use the following defines: 
```cpp
#define USART_BAUD 9600
#define MYUBRR F_CPU/16/USART_BAUD-1
usart_init(MYUBRR,1,1);
```

#### `public inline void `[`usart_send_float`](#group__USART_1gafc102c02f7a70c4292b6f7d5a9185ba9)`(float num)` 

sends a float number in ascii trough serial.

