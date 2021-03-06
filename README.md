Matt Venn's ASIC VGA Clock
==========================

* World's first [certified open source hardware](https://certification.oshwa.org/es000023.html) down to the GDS?
* The ASIC was part of the Google sponsored MPW1
* The ASIC is still in fabrication by Skywater, we expect silicon in September 2021.
* For more details about the implementation, see [VGA ASIC Clock](https://www.zerotoasiccourse.com/post/vga_clock/). 
* RTL: https://github.com/mattvenn/vga-clock
* Application details: https://efabless.com/projects/14

# PCB

![boards](docs/combined_boards.png)

This PCB provides all the necessary components to make a functional clock:

 * Pads for mounting the ASIC
 * Decoupling
 * Voltage regulators for core (1.8) and IO (3.3)
 * Crystal oscillator
 * SOIC-8 footprint for dual SPI flash for the configuration firmware
 * 2x6 1.27mm header with housekeeping SPI, UART and 5V - the minimum connection needed for power and debug
 * [PDF Schematic](rev0.1/carrier.pdf)

# Setup

## Firmware

Needs to active project 2. See https://github.com/mattvenn/caravel-mph/blob/release/verilog/dv/caravel/user_proj_example/vga-clock/vga_clock.c for the simulation test.
Will need PLL setup to work on the ASIC.

## Flashing

For flashing, see https://github.com/efabless/ravenna/blob/master/firmware/blink/Makefile as a starting point. ravenna_hkspi.py may need some tweaks to work with Caravel.

The [SPI interface can be used to put the ASIC into 'passthrough' mode](https://caravel-harness.readthedocs.io/en/latest/housekeeping-spi.html#housekeeping-spi-command-words). Then the FLASH can be programmed through this same SPI interface.

See the schematic for the pinout of the SPI interface on the board.

## PLL config

Needs 31.5MHz for VGA signal. As precise as possible for good timekeeping.
Input oscillator is 9MHz.

Using https://github.com/kbeckmann/caravel-pll-calculator

    matt-desktop:2003 [main]: ./caravel_pll.py generate --clkout 31.5 --clkin 9
    PLL Parameters:

    clkin:    9.00 MHz
    clkout:   31.50 MHz
    clkout90: 31.50 MHz

    PLL Feedback Divider: 14
    PLL Output Divider 1: 4
    PLL Output Divider 2: 4

    Register 0x11: 0x24
    Register 0x12: 0x0e

## Pinning

See the instantiation into the user project area here: https://github.com/mattvenn/multi-project-harness/blob/separate-macro/user_project_wrapper.v#L190
See the design repository here: https://github.com/mattvenn/vga-clock/tree/db029c38607c8d27f54b48bd8fd423cae3c4ed3d

    vga_clock proj_2 (
        .clk(proj2_clk),
        .reset_n(proj2_reset),
        .adj_hrs(proj2_io_in[8]),
        .adj_min(proj2_io_in[9]),
        .adj_sec(proj2_io_in[10]),
        .hsync(proj2_io_out[11]),
        .vsync(proj2_io_out[12]),
        .rrggbb(proj2_io_out[18:13])
        );

* rrggbb is mapped to R1, R2, G1, G2, B1, B2
* 500R used for R1, G1, B1
* 1k used for R2, G2, B2

## Power

### User project

* Power is provided to the clock design only by VCCD1 and VSSD1.
* Tim Edwards suggests:
    * keeping VCCD2 and VCCD1, VSSD2 and VSSD1 tied together just to make sure there are no floating power supplies.  
    * connect VDDA1 and VDDA2 to VDDIO, and VSSA1 and VSSA2 to VSSIO to make sure they're not floating.  
For reference, the power ring around the user project area has 4 buses. From outside to inside:  VSSA2, VDDA2, VSSA1, VDDA1, VSSD2, VCCD2, VSSD1, VCCD1.
    * VSSA2 user area 2 ground
    * VDDA2 3.3V user area 2 psu
    * VSSA1 user area 1 ground
    * VDDA1 3.3V user area 1 psu
    * VSSD2 user area 2 digital ground
    * VCCD2 1.8V user area 2 digital psu
    * VSSD1 user area 1 digital ground
    * VCCD1 1.8V user area 1 digital psu

### Management

* VDDIO/VSSIO   power and ground for IO (up to 5v). I'm connecting to 3.3v
* VDDA/VSSA     3.3v PSU for management area
* VCCD/VSSD     1.8v PSU for management area

# BOM

All available from digikey as of 13/7/21

* regulators
    * 1.8v MCP1824T-1802E/OT
    * 3.3v MIC5504-3.3YM5-TR
* flash: W25Q32JVSSIQ-TR
* oscillator: SIT8008AI-23-33S-9.000000 
* VGA connector: L77HDE15SD1CH4F
* USB connector: 1050170001
* buttons: PTS636 SM25J SMTR LFS

# Errata

## v0.1

* Initial footprint for ASIC was flipped. 
* All other components were tested and worked as expected.

## v0.2

* TBD

# Resources

* PCB forked from https://github.com/samlittlewood/caravel_carrier
* Caravel datasheet: https://caravel-harness.readthedocs.io/en/latest
* Logo created at: http://oshwmark.capablerobot.com/
* PCBs sponsored by https://OSHPark.com

# License

* The PCB is licensed under the [MIT License](LICENSE)
* The ASIC is licensed under the [Apache2 License](https://github.com/mattvenn/vga-clock/blob/master/LICENSE-2.0.txt)
* The documentation is licensed under the [CC0 License](CC0_license)

# Open Source Hardware

This board is an OSHWA approved design: [ES000023](https://certification.oshwa.org/es000023.html)
