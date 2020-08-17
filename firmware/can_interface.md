---
layout: default
parent: Firmware
---

# `can_interface` 

allgemeines CAN Interface für AT90CAN32/64/128, MCP2515 und SJA1000

Fabian Greif [fabian.greif@rwth-aachen.de](mailto:fabian.greif@rwth-aachen.de)

Roboterclub Aachen e.V. ([http://www.roboterclub.rwth-aachen.de](http://www.roboterclub.rwth-aachen.de))

[can_sleep()](docs/md/undefined.md#group__can__interface_1ga12a1ee4cf18d154f9c05be090ae8d7ef) and [can_wakeup()](docs/md/undefined.md#can_8h_1a1d05adf980fe18ca14c2d85bee1c26ec) functions by Frédéric Lamorce.

Id[can.h](docs/md/undefined.md#can_8h) 8086 2009-07-14 14:08:25Z fabian

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`define `[`CAN_ALL_FILTER`](#group__can__interface_1ga0c107bf106e5097ee208985008c9c112)            | Symbol um auf alle Filter zuzugreifen.
`enum `[`can_bitrate_t`](#group__can__interface_1ga1085b545b19ee92abad774ad27eec8d7)            | Bitraten fuer den CAN-Bus.
`enum `[`can_mode_t`](#group__can__interface_1gad6f5bfd4c152b830a94c2066e9c81710)            | Modus des CAN Interfaces.
`public bool `[`can_init`](#group__can__interface_1gabd1f48e60b6607452b92d08cca69e882)`(`[`can_bitrate_t`](docs/md/undefined.md#group__can__interface_1ga1085b545b19ee92abad774ad27eec8d7)` bitrate)`            | Initialisierung des CAN Interfaces.
`public void `[`can_sleep`](#group__can__interface_1ga12a1ee4cf18d154f9c05be090ae8d7ef)`(void)`            | Put CAN interface to sleep and wake up.
`public bool `[`can_set_filter`](#group__can__interface_1gaf6ee58a439c848efb779306f0d84f87d)`(uint8_t number,const `[`can_filter_t`](docs/md/can_interface.md#structcan__filter__t)` * filter)`            | Setzen eines Filters.
`public bool `[`can_disable_filter`](#group__can__interface_1ga481f4fb1ea636415efc618e4e7f40989)`(uint8_t number)`            | Filter deaktivieren.
`public void `[`can_static_filter`](#group__can__interface_1gadfd17bd85cb49e1f710c2de1e2b62d63)`(const uint8_t * filter_array)`            | Setzt die Werte für alle Filter.
`public uint8_t `[`can_get_filter`](#group__can__interface_1ga16d0640bef61ef76d8bd4c6274c6cdaa)`(uint8_t number,`[`can_filter_t`](docs/md/can_interface.md#structcan__filter__t)` * filter)`            | SJA1000 doesn't return the filter and id directly but the content of the corresponding registers because it is not possible to check the type of the filter.
`public bool `[`can_check_message`](#group__can__interface_1gaea4af1845c4128b901e6b5190f154f02)`(void)`            | Ueberpruefen ob neue CAN Nachrichten vorhanden sind.
`public bool `[`can_check_free_buffer`](#group__can__interface_1ga645382c1488d16b75b6721a476ac0836)`(void)`            | Ueberprueft ob ein Puffer zum Versenden einer Nachricht frei ist.
`public uint8_t `[`can_send_message`](#group__can__interface_1gae3f7b241d087aaa78feb98452ae320d5)`(const `[`can_t`](docs/md/can_interface.md#structcan__t)` * msg)`            | Verschickt eine Nachricht über den CAN Bus.
`public uint8_t `[`can_get_message`](#group__can__interface_1ga93c3e6ad5e58dc208cd1ccce45f4fe97)`(`[`can_t`](docs/md/can_interface.md#structcan__t)` * msg)`            | Liest eine Nachricht aus den Empfangspuffern des CAN Controllers.
`public `[`can_error_register_t`](docs/md/can_interface.md#structcan__error__register__t)` `[`can_read_error_register`](#group__can__interface_1gab163a825c6dc771bfd910dd1566c6709)`(void)`            | Reads the Contents of the CAN Error Counter.
`public bool `[`can_check_bus_off`](#group__can__interface_1ga789249cd7bf03abf1112e66dc31c6a6b)`(void)`            | 
`public void `[`can_reset_bus_off`](#group__can__interface_1ga9dd5adf15a4a0421c45840443e720ee3)`(void)`            | 
`public void `[`can_set_mode`](#group__can__interface_1ga08711a36cb70dc71c761ed01f7cbf8c8)`(`[`can_mode_t`](docs/md/undefined.md#group__can__interface_1gad6f5bfd4c152b830a94c2066e9c81710)` mode)`            | Setzt den Operations-Modus.
`struct `[`can_t`](#structcan__t) | Datenstruktur zum Aufnehmen von CAN Nachrichten.
`struct `[`can_filter_t`](#structcan__filter__t) | Datenstruktur zur Aufnahme von CAN-Filtern.
`struct `[`can_error_register_t`](#structcan__error__register__t) | Inhalt der Fehler-Register.

## Members

#### `define `[`CAN_ALL_FILTER`](#group__can__interface_1ga0c107bf106e5097ee208985008c9c112) 

Symbol um auf alle Filter zuzugreifen.

#### `enum `[`can_bitrate_t`](#group__can__interface_1ga1085b545b19ee92abad774ad27eec8d7) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
BITRATE_10_KBPS            | 
BITRATE_20_KBPS            | 
BITRATE_50_KBPS            | 
BITRATE_100_KBPS            | 
BITRATE_125_KBPS            | 
BITRATE_250_KBPS            | 
BITRATE_500_KBPS            | 
BITRATE_1_MBPS            | 

Bitraten fuer den CAN-Bus.

#### `enum `[`can_mode_t`](#group__can__interface_1gad6f5bfd4c152b830a94c2066e9c81710) 

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
LISTEN_ONLY_MODE            | der CAN Contoller empfängt nur und verhält sich völlig passiv
LOOPBACK_MODE            | alle Nachrichten direkt auf die Empfangsregister umleiten ohne sie zu senden
NORMAL_MODE            | normaler Modus, CAN Controller ist aktiv
SLEEP_MODE            | 

Modus des CAN Interfaces.

#### `public bool `[`can_init`](#group__can__interface_1gabd1f48e60b6607452b92d08cca69e882)`(`[`can_bitrate_t`](docs/md/undefined.md#group__can__interface_1ga1085b545b19ee92abad774ad27eec8d7)` bitrate)` 

Initialisierung des CAN Interfaces.

#### Parameters
* `bitrate` Gewuenschte Geschwindigkeit des CAN Interfaces

#### Returns
false falls das CAN Interface nicht initialisiert werden konnte, true ansonsten.

#### `public void `[`can_sleep`](#group__can__interface_1ga12a1ee4cf18d154f9c05be090ae8d7ef)`(void)` 

Put CAN interface to sleep and wake up.

MCP2515 active : 5mA MCP2515 sleep : 1µA

MCP2551 active : 10mA+ MCP2551 sleep : 400µA

```cpp
   // before we are going to sleep, enable the interrupt that will wake us up
// attach interrupt 1 to the routine
EICRA = 0;  // int on low level
// Enable the interrupt1
EIMSK = _BV(INT1);

// put the MCP2515 to sleep
can_sleep();

// enable atmega sleep mode
cli();
sleep_enable();
// turn off BOD
sleep_bod_disable();
// and we go to sleep
sei();
sleep_cpu();
    
// here int1 has been executed and we are woken up
sleep_disable();
    
// disable int1
EIMSK = 0;
    
// re-enable 2515 and 2551
can_wake();
```

Only implemented for the MCP2515

#### `public bool `[`can_set_filter`](#group__can__interface_1gaf6ee58a439c848efb779306f0d84f87d)`(uint8_t number,const `[`can_filter_t`](docs/md/can_interface.md#structcan__filter__t)` * filter)` 

Setzen eines Filters.

Für einen MCP2515 sollte die Funktion [can_static_filter()](docs/md/undefined.md#group__can__interface_1gadfd17bd85cb49e1f710c2de1e2b62d63) bevorzugt werden.

#### Parameters
* `number` Position des Filters 

* `filter` zu setzender Filter

#### Returns
false falls ein Fehler auftrat, true ansonsten

#### `public bool `[`can_disable_filter`](#group__can__interface_1ga481f4fb1ea636415efc618e4e7f40989)`(uint8_t number)` 

Filter deaktivieren.

#### Parameters
* `number` Nummer des Filters der deaktiviert werden soll, 0xff deaktiviert alle Filter. 

#### Returns
false falls ein Fehler auftrat, true ansonsten

Wird nur vom AT90CAN32/64/128 unterstuetzt.

#### `public void `[`can_static_filter`](#group__can__interface_1gadfd17bd85cb49e1f710c2de1e2b62d63)`(const uint8_t * filter_array)` 

Setzt die Werte für alle Filter.

```cpp
// Filter und Masken-Tabelle anlegen
uint8_t can_filter[] PROGMEM = {
    MCP2515_FILTER_EXTENDED(0), // Filter 0
    MCP2515_FILTER_EXTENDED(0), // Filter 1
    
    MCP2515_FILTER_EXTENDED(0), // Filter 2
    MCP2515_FILTER_EXTENDED(0), // Filter 3
    MCP2515_FILTER_EXTENDED(0), // Filter 4
    MCP2515_FILTER_EXTENDED(0), // Filter 5
    
    MCP2515_FILTER_EXTENDED(0), // Maske 0
    MCP2515_FILTER_EXTENDED(0), // Maske 1
};

...

// Filter und Masken-Tabelle laden
can_static_filter(can_filter);
```

#### Parameters
* `*filter_array` Array im Flash des AVRs mit den Initialisierungs- werten für die Filter des MCP2515

**See also**: MCP2515_FILTER_EXTENDED() 

**See also**: [MCP2515_FILTER()](docs/md/undefined.md#can_8h_1a4e9b29113bbe63888ef94d25203e1bc0)

Wird nur vom MCP2515 unterstuetzt.

#### `public uint8_t `[`can_get_filter`](#group__can__interface_1ga16d0640bef61ef76d8bd4c6274c6cdaa)`(uint8_t number,`[`can_filter_t`](docs/md/can_interface.md#structcan__filter__t)` * filter)` 

SJA1000 doesn't return the filter and id directly but the content of the corresponding registers because it is not possible to check the type of the filter.

#### `public bool `[`can_check_message`](#group__can__interface_1gaea4af1845c4128b901e6b5190f154f02)`(void)` 

Ueberpruefen ob neue CAN Nachrichten vorhanden sind.

#### Returns
true falls neue Nachrichten verfuegbar sind, false ansonsten.

#### `public bool `[`can_check_free_buffer`](#group__can__interface_1ga645382c1488d16b75b6721a476ac0836)`(void)` 

Ueberprueft ob ein Puffer zum Versenden einer Nachricht frei ist.

#### Returns
true falls ein Sende-Puffer frei ist, false ansonsten.

#### `public uint8_t `[`can_send_message`](#group__can__interface_1gae3f7b241d087aaa78feb98452ae320d5)`(const `[`can_t`](docs/md/can_interface.md#structcan__t)` * msg)` 

Verschickt eine Nachricht über den CAN Bus.

#### Parameters
* `msg` Nachricht die verschickt werden soll 

#### Returns
FALSE falls die Nachricht nicht verschickt werden konnte, 
 ansonsten der Code des Puffes in den die Nachricht gespeichert wurde

#### `public uint8_t `[`can_get_message`](#group__can__interface_1ga93c3e6ad5e58dc208cd1ccce45f4fe97)`(`[`can_t`](docs/md/can_interface.md#structcan__t)` * msg)` 

Liest eine Nachricht aus den Empfangspuffern des CAN Controllers.

#### Parameters
* `msg` Pointer auf die Nachricht die gelesen werden soll. 

#### Returns
FALSE falls die Nachricht nicht ausgelesen konnte, ansonsten Filtercode welcher die Nachricht akzeptiert hat.

#### `public `[`can_error_register_t`](docs/md/can_interface.md#structcan__error__register__t)` `[`can_read_error_register`](#group__can__interface_1gab163a825c6dc771bfd910dd1566c6709)`(void)` 

Reads the Contents of the CAN Error Counter.

#### `public bool `[`can_check_bus_off`](#group__can__interface_1ga789249cd7bf03abf1112e66dc31c6a6b)`(void)` 

#### `public void `[`can_reset_bus_off`](#group__can__interface_1ga9dd5adf15a4a0421c45840443e720ee3)`(void)` 

#### `public void `[`can_set_mode`](#group__can__interface_1ga08711a36cb70dc71c761ed01f7cbf8c8)`(`[`can_mode_t`](docs/md/undefined.md#group__can__interface_1gad6f5bfd4c152b830a94c2066e9c81710)` mode)` 

Setzt den Operations-Modus.

#### Parameters
* `mode` Gewünschter Modus des CAN Controllers

# `can_t` 

Datenstruktur zum Aufnehmen von CAN Nachrichten.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public uint16_t `[`id`](#structcan__t_1ae7ffa8fbf462de9dd5b3907e52aa7f81) | ID der Nachricht (11 Bit)
`public int `[`rtr`](#structcan__t_1a14d5a9d3bff411d041f125e150459b46) | Remote-Transmit-Request-Frame?
`public struct can_t::@0 `[`flags`](#structcan__t_1a5c1f523300e41b097189798777cef273) | 
`public uint8_t `[`length`](#structcan__t_1a844e44350689150ce88efc94e94107eb) | Anzahl der Datenbytes.
`public uint8_t `[`data`](#structcan__t_1ac48d13931d629e37a6b5bdf0a4ec6dcd) | Die Daten der CAN Nachricht.

## Members

#### `public uint16_t `[`id`](#structcan__t_1ae7ffa8fbf462de9dd5b3907e52aa7f81) 

ID der Nachricht (11 Bit)

#### `public int `[`rtr`](#structcan__t_1a14d5a9d3bff411d041f125e150459b46) 

Remote-Transmit-Request-Frame?

#### `public struct can_t::@0 `[`flags`](#structcan__t_1a5c1f523300e41b097189798777cef273) 

#### `public uint8_t `[`length`](#structcan__t_1a844e44350689150ce88efc94e94107eb) 

Anzahl der Datenbytes.

#### `public uint8_t `[`data`](#structcan__t_1ac48d13931d629e37a6b5bdf0a4ec6dcd) 

Die Daten der CAN Nachricht.

# `can_filter_t` 

Datenstruktur zur Aufnahme von CAN-Filtern.

```cpp
 rtr | Funtion
-----|------
 00  | alle Nachrichten unabhaengig vom RTR-Bit
 01  | ungültig
 10  | empfange nur nicht RTR-Nachrichten
 11  | empfange nur Nachrichten mit gesetzem RTR-Bit
```

**ACHTUNG:** Funktioniert nur mit dem AT90CAN, beim MCP2515 wird der Parameter ignoriert.

```cpp
 ext | Funtion
-----|------
 00  | alle Nachrichten
 01  | ungueltig
 10  | empfange nur Standard-Nachrichten
 11  | empfange nur Extended-Nachrichten
```

Filter sind beim SJA1000 nur begrenzt nutzbar, man sollte ihn nur in Systemen mit entweder Standard- oder Extended-Frames einsetzten, aber nicht beidem zusammen.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public uint16_t `[`id`](#structcan__filter__t_1a5b924edfeb31c72897cade1adb74bfb6) | ID der Nachricht 11 Bits.
`public uint16_t `[`mask`](#structcan__filter__t_1a0be8ccc82c2d8bf801c075c1486e03e9) | Maske.
`public uint8_t `[`rtr`](#structcan__filter__t_1a9abf718d97c55ea00e0d05efe1f1ce49) | Remote Request Frame.
`public struct can_filter_t::@1 `[`flags`](#structcan__filter__t_1ad26bf41e341c731da4ed74448c48b8df) | 

## Members

#### `public uint16_t `[`id`](#structcan__filter__t_1a5b924edfeb31c72897cade1adb74bfb6) 

ID der Nachricht 11 Bits.

#### `public uint16_t `[`mask`](#structcan__filter__t_1a0be8ccc82c2d8bf801c075c1486e03e9) 

Maske.

#### `public uint8_t `[`rtr`](#structcan__filter__t_1a9abf718d97c55ea00e0d05efe1f1ce49) 

Remote Request Frame.

#### `public struct can_filter_t::@1 `[`flags`](#structcan__filter__t_1ad26bf41e341c731da4ed74448c48b8df) 

# `can_error_register_t` 

Inhalt der Fehler-Register.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public uint8_t `[`rx`](#structcan__error__register__t_1a4fd4de70265a3368e93ff99121eccb6e) | Empfangs-Register.
`public uint8_t `[`tx`](#structcan__error__register__t_1afa8a07d28d6d8e3fa9634e436c04b093) | Sende-Register.

## Members

#### `public uint8_t `[`rx`](#structcan__error__register__t_1a4fd4de70265a3368e93ff99121eccb6e) 

Empfangs-Register.

#### `public uint8_t `[`tx`](#structcan__error__register__t_1afa8a07d28d6d8e3fa9634e436c04b093) 

Sende-Register.

