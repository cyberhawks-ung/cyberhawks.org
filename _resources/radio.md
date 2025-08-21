---
title: Software-Defined Radio (SDR)
layout: post
---

With these resources, you can learn how to capture, replay, and demodulate radio
signals broadcast by wireless devices, as well as craft your own arbitrary
messages.

Radios:
* [RTL-SDR](https://www.rtl-sdr.com/about-rtl-sdr/): Cheap (~$40) receive-only
  radio dongle. 500KHz to 1.7GHz operating frequency. About 2.4MHz receive
  bandwidth.
* [HackRF One](https://greatscottgadgets.com/hackrf/one/): Great balance between
  capability and price. 1MHz to 6GHz operating frequency, can receive up to
  20MHz bandwidth. Importantly, it can transmit (though only in half duplex).
  It's open source, so you can find cheaper clones.
* [ADALM-PLUTO a.k.a
  PlutoSDR](https://www.analog.com/en/resources/evaluation-hardware-and-software/evaluation-boards-kits/adalm-pluto.html):
  Similar to the HackRF, but supports full duplex. 325MHz to 3.8GHz operating
  frequency, with 20MHz receive bandwidth.

Learning Resources:
* [DXZone Software Defined Radio
  Resources](https://www.dxzone.com/catalog/Technical_Reference/Software_Defined_Radio/):
  Repository of SDR resources. Includes beginner guides.
* [GNU Radio Tutorials](https://wiki.gnuradio.org/index.php/Tutorials): GNU
  Radio is a graphical signal processing tool with drag-and-drop processing
  blocks. Think of it like Cyberchef for signal processing.
* [RF I/Q Captures](https://www.sdrangel.org/iq-files/): Prerecorded radio
  samples to practice creating signal processing pipelines.

Tools:
* [Gqrx](https://www.gqrx.dk/): Open-source SDR receiver and recorder.
* [SDR Sharp](https://github.com/miek/inspectrum): Simple proof-of-concept
  Windows application to get hands into signal processing techniques.
* [Universal Radio Hacker (URH)](https://github.com/jopohl/urh): Suite for
  wireless protocol investigation. Buggy, but valuable!
* [Inspectrum](https://github.com/miek/inspectrum): Signal inspector with useful
  measurement and demodulation capabilities.
