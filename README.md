Universal Shields Adapter for STM32 Nucleo 64 boards
---------------------------------------------------

Universal Adapter for Nucleo 64 boards that supports various expansion boards
including:

* STM32 Nucleo pinsas a mother
* Arduino shields, **including ICSP(SPI) pins**
* TI BoosterPack (LaunchPad) 40-pin
* 2 x Atmel Xplained Pro expansion boards

Why?
----

STM32 Nucleo boards are awesome development boards to start a microcontroller
project. However, ther is a caveat: it does not have variaous expansion boards.
Even though Nucleo boards have Arduino-compatible header pins, a problem still
aries here:

> *Nucleo boards do not have Arduino ICSP/SPI pins!*

Absence of ICSP pins losses supports for various arduino shields. So I decided
to make an adapter shield to support for Arduino shields. Making this adapter I
also added some headers for other companies expansion boards like TI's BoosterPack.

I believe this adapter will remove nasty wiring jobs when you work with expansion boards.

Tested expansion boards
-----------------------
Although this adapter will support most of Arduino shields and expansion boards
we are always unexpected things making it not to supports some boards. So I attach
tested expansion boards here

* ATWINC1500 Xplained Pro

Please email me (kbumsik@gmail.com) or PR if you tested other boards.

External Libraries Used
-----------------------
I used the following libraries:

* [KiCad Library](https://github.com/KiCad/kicad-library/tree/master/template)
