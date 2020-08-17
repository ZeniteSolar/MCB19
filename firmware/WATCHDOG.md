---
layout: default
parent: Firmware
---

# `WATCHDOG` 

A simple watchdog.

A simple way to test the watchdog is to not call wdt_reset() and let it acts.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`wdt_first`](#group__WATCHDOG_1gaafa937f8e3815376703d37492fd49bb2)`(void)`            | This function is called upon a HARDWARE RESET:
`public void `[`wdt_init`](#group__WATCHDOG_1gadef69697e0f9fc455ecb560f7d2fbe59)`(void)`            | initialize watchdog with some predefined time

## Members

#### `public void `[`wdt_first`](#group__WATCHDOG_1gaafa937f8e3815376703d37492fd49bb2)`(void)` 

This function is called upon a HARDWARE RESET:

Clear SREG_I on hardware reset.

#### `public void `[`wdt_init`](#group__WATCHDOG_1gadef69697e0f9fc455ecb560f7d2fbe59)`(void)` 

initialize watchdog with some predefined time

