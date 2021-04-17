A carrier PCB for the Efabless Caravel WLCSP SoC used by the GoogleSkywater 130nm ASIC shuttle program.
=======================================================================================================

Based on https://raw.githubusercontent.com/efabless/caravel/release/doc/caravel_datasheet.pdf

This PCB features:

 * Pads for mounting Caravel ASIC
 * Decoupling
 * Voltage regulators for management area
 * Voltage regulators for user area
 * Crystal oscillator
 * SOIC-8 footprint for dual SPI flash
 * Superset of DIP-40 footprint with all 38 project IOs, 5V and GND (i.e: breadboarable)
 * Solder bridges to select internal or external voltages (1V8, 3V3, VDDIO)
 * 2x6 1.27mm header with housekeeping SPI, UART and 5V - the minimum connection needed for power and debug


Completely untested! Caveat Factorum

'Should' be possible to build with JLCPCB's SMT assembly service - I have tried to use appropriate parts.
 
![Shiny](https://github.com/samlittlewood/caravel_carrier/blob/main/rev0.1/carrier.png)

![Schematic](https://github.com/samlittlewood/caravel_carrier/blob/main/rev0.1/carrier.pdf)


