Matt Venn's VGA Clock on MPW1
=============================

Based on https://github.com/samlittlewood/caravel_carrier

This PCB features:

 * Pads for mounting Caravel ASIC
 * Decoupling
 * Voltage regulators for core and IO
 * Crystal oscillator
 * SOIC-8 footprint for dual SPI flash
 * 2x6 1.27mm header with housekeeping SPI, UART and 5V - the minimum connection needed for power and debug

![Schematic]()

# Setup

## Firmware

Needs to active project 2. See https://github.com/mattvenn/caravel-mph/blob/release/verilog/dv/caravel/user_proj_example/vga-clock/vga_clock.c for the simulation test.
Will need PLL setup to work on the ASIC.

## PLL config

Needs 31.5MHz for VGA signal.
Input oscillator is 10MHz.

Using https://github.com/kbeckmann/caravel-pll-calculator

    python3 caravel_pll.py  generate --clkin 10 --clkout 31.5 --allow-deviation

    PLL Parameters:

    clkin:    10.00 MHz
    clkout:   31.67 MHz
    clkout90: 31.67 MHz

    PLL Feedback Divider: 19
    PLL Output Divider 1: 6
    PLL Output Divider 2: 6

    Register 0x11: 0x36
    Register 0x12: 0x13

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

# Questions

* Can I connect all 4 supply voltages for the user area and supply them with the same 1.8v that the core gets?
* What FLASH part has been tested to work?
* Buttons should be able to connect direct to VDDIO (no resistor needed)?

# Resources

Based on https://raw.githubusercontent.com/efabless/caravel/release/doc/caravel_datasheet.pdf
