# MIROSLAV hardware

### What is it?

This repo holds everything needed to build a working MIROSLAV device. Arduino firmware and Record-a-SLAV, a Python data acquisition script, can be found in the [`MIROSLAV-firmware` repository](https://github.com/davorvr/MIROSLAV-firmware). A complete, user-friendly MIROSLAV software toolkit for analysis of MIROSLAV data, from raw data to statistical analysis, can be found in the [`MIROSLAV-analysis` repository](https://github.com/davorvr/MIROSLAV-analysis) - also contains an example dataset of real data recorded in our lab.

### What is MIROSLAV, anyway?

**MIROSLAV (_Multicage InfraRed Open Source Locomotor Activity eValuator_)** is a platform for non-invasive monitoring of circadian locomotor activity in laboratory rodents. MIROSLAV is fully open source and scalable to hundreds of cages. All of its hardware and software components are described in the paper: #url

### Printed circuit board designs

MIROSLAV's current hardware revision is v0.4, designed in Dec 2021 in KiCad 6.0. At that time, we generated Gerbers and produced the PCBs through JLCPCB. The devices have been successfully in the proof-of-concept study described in the paper.

The only change made in the meantime was a verbatim conversion of project files to KiCad 8.0 format for convenience of further development. Original Gerber files still remain so that a tested MIROSLAV design can be easily reproduced.

**To reproduce MIROSLAV, it is sufficient to download the Gerbers and send them to a PCB manufacturer.**

Additional part symbols and footprints used in the design are contained in `miro-v04.kicad_sym` and `miro-v04.pretty` libraries, respectively.

### Related repositories

* [`MIROSLAV-firmware`](https://github.com/davorvr/MIROSLAV-firmware) - Arduino firmware and Record-a-SLAV, a Python data acquisition script. Once you build the device, you need to flash the firmware, set up an MQTT broker, and run Record-a-SLAV on a PC to start recording data.
* [`mirofile`](https://github.com/davorvr/mirofile) - Your buddy for dealing with raw MIROSLAV data. A Python library used by Prepare-a-SLAV to parse raw MIROSLAV logs into a dataframe.
* [`MIROSLAV-analysis`](https://github.com/davorvr/MIROSLAV-analysis) - A complete, user-friendly MIROSLAV software toolkit for analysis of MIROSLAV data, from raw data to statistical analysis. Also contains an example dataset with real data recorded in our lab.

### License

You can modify any part of MIROSLAV freely under the GPLv3 license - if you have any questions, problems, or ideas on how to improve MIROSLAV, feel free to reach out to us, submit a GitHub issue, or a pull request.
