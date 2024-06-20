# MIROSLAV hardware
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.11659495.svg)](https://doi.org/10.5281/zenodo.11659495)

### What is it?

This repo holds everything needed to build a working MIROSLAV device. Arduino firmware and Record-a-SLAV, a Python data acquisition script, can be found in the [`MIROSLAV-firmware` repository](https://github.com/davorvr/MIROSLAV-firmware). A complete, user-friendly MIROSLAV software toolkit for analysis of MIROSLAV data, from raw data to statistical analysis, can be found in the [`MIROSLAV-analysis` repository](https://github.com/davorvr/MIROSLAV-analysis) - also contains an example dataset of real data recorded in our lab.

### What is MIROSLAV, anyway?

**MIROSLAV (_Multicage InfraRed Open Source Locomotor Activity eValuator_)** is a platform for non-invasive monitoring of circadian locomotor activity in laboratory rodents. MIROSLAV is fully open source and scalable to hundreds of cages. All of its hardware and software components are described in the paper: #url

***

### File tree

- `bom/` - Bill of Materials for all needed parts and an informative order sheet for the PCBs. Note that the PCBs are panelised so e.g. 10 pcs of the sensor board refer to 10x2 panels - total 200 boards.

- `gerbers/` - Last produced gerber files - MIROSLAV v0.4, as described in the paper

- KiCad board project directories:
  - `main_board/`
  - `power_board/`
  - `sensor_board/`
  - `serialization_board/`

- `symbols/` - Contains additional individual symbols and footprints used.

- `miro-v04.pretty/` - Contains additional symbols, packed into a `.pretty` library (footprints)

- `miro-v04.kicad_sym` - Contains additional symbols, packed into a `.kicad_sym` library (schematic symbols)

### About the current state of the designs

**This version now uses a different ESP32-S2 module - it is not compatible with ESP32-S2-Saola-1 used in v0.4!**

Current MIROSLAV hardware revision is v0.5 - the main objective was to produce a board that works with ESP32-S2-DevKitM-1 as it seems that Espressif doesn't produce ESP32-S2-Saola-1 boards anymore. Other than that, it's just a few QoL improvements. If you need a Saola-compatible board, the v0.4 still works well. v0.5 hasn't been produced and tested yet.

To produce MIROSLAV, it is sufficient to generate Gerber files and send them to a PCB manufacturer.

Additional part symbols and footprints used in the design are contained in `miro-v04.kicad_sym` and `miro-v04.pretty` libraries, respectively. [Espressif's KiCad library v3.0.0](https://github.com/espressif/kicad-libraries) was used for the ESP32-S2-DevKitM-1 footprint.

### Changelog

Here is a full list of changes since the first published version, v0.4:

* MAINBOARD: Modified the mainboard to use ESP32-S2-DevKitM-1 instead of ESP32-S2-Saola-1. Footprints can be obtained from [Espressif's KiCad footprint library repository](https://github.com/espressif/kicad-libraries).
* MAINBOARD: Expanded to the right and repositioned environmental sensors along the right edge of the board to stay out of the way of the ESP32 board's USB connector. The sensor sockets are also farther apart so they don't clash.
* MAINBOARD: Added M3 mounting holes, the "I2C PIR" connector and resistor "R1" have been moved slightly to accomodate them.
* POWERBOARD: Added M3 mounting holes, the board is wider as a result.

### Last produced design

MIROSLAV's last produced and tested design was also its first published hardware revision, v0.4, designed in Dec 2021 in KiCad 6.0, and can be found in this repository, [under the tag "v0.4"](https://github.com/davorvr/MIROSLAV-hardware/tree/v0.4). At that time, we generated Gerbers (which are still available under the v0.4 tag) and produced the PCBs through JLCPCB. The v0.4 devices have been successfully in the proof-of-concept study described in the MIROSLAV paper.

### Related repositories

* [`MIROSLAV-firmware`](https://github.com/davorvr/MIROSLAV-firmware) - Arduino firmware and Record-a-SLAV, a Python data acquisition script. Once you build the device, you need to flash the firmware, set up an MQTT broker, and run Record-a-SLAV on a PC to start recording data.
* [`mirofile`](https://github.com/davorvr/mirofile) - Your buddy for dealing with raw MIROSLAV data. A Python library used by Prepare-a-SLAV to parse raw MIROSLAV logs into a dataframe.
* [`MIROSLAV-analysis`](https://github.com/davorvr/MIROSLAV-analysis) - A complete, user-friendly MIROSLAV software toolkit for analysis of MIROSLAV data, from raw data to statistical analysis. Also contains an example dataset with real data recorded in our lab.

### License

You can modify any part of MIROSLAV freely under the GPLv3 license - if you have any questions, problems, or ideas on how to improve MIROSLAV, feel free to reach out to us, submit a GitHub issue, or a pull request.
