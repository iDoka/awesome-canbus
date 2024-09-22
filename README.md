# Awesome CAN Bus [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
[![GitHub stars](https://badgen.net/github/stars/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/stargazers/)
[![GitHub forks](https://badgen.net/github/forks/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/network/)
[![GitHub watchers](https://badgen.net/github/watchers/iDoka/awesome-canbus/)](https://GitHub.com/iDoka/awesome-canbus/watchers/)
[![GitHub contributors](https://badgen.net/github/contributors/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/graphs/contributors/)
[![GitHub pull-requests merged](https://badgen.net/github/merged-prs/iDoka/awesome-canbus)](https://github.com/iDoka/awesome-canbus/pulls?q=is%3Amerged)
[![GitHub latest commit](https://badgen.net/github/last-commit/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/commit/)

<p align="center"><img src="https://github.com/iDoka/awesome-canbus/raw/main/media/can_logo.png" alt="CAN logo"/></p>

<!--<p align="center">
<img src="https://github.com/iDoka/awesome-canbus/raw/main/media/can_logo.png" alt="CAN logo"/>
</p>-->

<!-- # :tractor: Awesome Tools, Hardware and Resources for CAN Bus 
[![GitHub latest commit](https://badgen.net/github/last-commit/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/commit/)
[![GitHub forks](https://badgen.net/github/forks/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/network/)
[![GitHub stars](https://badgen.net/github/stars/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/stargazers/)
[![GitHub watchers](https://badgen.net/github/watchers/iDoka/awesome-canbus/)](https://GitHub.com/iDoka/awesome-canbus/watchers/)
[![GitHub contributors](https://img.shields.io/github/contributors/iDoka/badges.svg)](https://GitHub.com/iDoka/badges/graphs/contributors/)
[![GitHub contributors](https://badgen.net/github/contributors/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/graphs/contributors/)
[![PR welcome issues still open](https://badgen.net/https/pr-welcome-badge.vercel.app/api/badge/fastify/help)](https://github.com/iDoka/awesome-canbus/)
[![GitHub pull-requests](https://img.shields.io/github/issues-pr/iDoka/awesome-canbus.svg)](https://GitHub.com/iDoka/awesome-canbus/pull/)
[![GitHub pull-requests merged](https://badgen.net/github/merged-prs/iDoka/awesome-canbus)](https://github.com/iDoka/awesome-canbus/pulls?q=is%3Amerged)
[![GitHub latest commit](https://badgen.net/github/last-commit/iDoka/awesome-canbus)](https://GitHub.com/iDoka/awesome-canbus/commit/)
-->


> :tractor: Awesome Tools, Hardware And Resources For CAN Bus

This curated list helps a reverse engineering CAN bus devices with lightly specializing in automotive embedded controller software and communication understanding.

> **Note**
> Items marked as "🔝" are highly recommended.

Permanent URL to this list: https://github.com/iDoka/awesome-canbus


## Contents

* [Hacking and Reverse Engineering tools](#hacking-and-reverse-engineering-tools)
* [Test equipment and simulators](#test-equipment-and-simulators)
* [Protocols](#protocols)
  * [OBD-II tools](#obd-ii-tools)
  * [UDS](#uds)
  * [ISO-TP](#iso-tp)
  * [J1939 Tools](#j1939-tools)
  * [J2534 Tools](#j2534-tools)
* [Utils](#utils)
  * [Common](#common)
  * [Linux related](#linux-related)
  * [GUI Tools](#gui-tools)
  * [Python Tools](#python-tools)
  * [CAN-over-IP](#can-over-ip)
  * [Other Utils](#other-utils)
  * [Libraries](#libraries)
  * [Examples](#examples)
* [CAN Database](#can-database)
  * [Formats (DBC, KCD)](#formats-dbc-kcd)
  * [Converters and Parsers](#converters-and-parsers)
  * [DBC only](#dbc-only)
* [Hardware](#hardware)
  * [ARM](#arm)
  * [Arduino](#arduino)
  * [Espressif Systems (ESP8266, ESP32)](#espressif-systems-esp8266-esp32)
  * [SBC](#sbc)
  * [Others HW](#others-hw)
  * [Hardware related tools](#hardware-related-tools)



## Hacking and Reverse Engineering tools

* 🔝[CarHackingTools](https://github.com/jgamblin/CarHackingTools) - Collection of Common Car Hacking Tools a scripts collection to help jump start car research and hacking.
* 🔝[Caring Caribou](https://github.com/CaringCaribou/caringcaribou) - A friendly car security exploration tool for the CAN bus.
* 🔝[CAN_Reverse_Engineering](https://github.com/brent-stone/CAN_Reverse_Engineering) - Automated Payload Reverse Engineering Pipeline for the Controller Area Network (CAN) protocol.
* 🔝[carhacking](https://github.com/daedalus/carhacking) - Car hacking scripts and docs collection.
* [ReCAN](https://github.com/Cyberdefence-Lab-Murcia/ReCAN) - Reverse engineering of Controller Area Networks.
* [parse_can_logs](https://github.com/v-ivanyshyn/parse_can_logs) - Parse CAN logs and visualize data streams on plot.
* [reversegear](https://github.com/linklayer/reversegear) - Offline Reverse Engineering Tools for Automotive Networks.
* 🔝[CANalyzat0r](https://github.com/schutzwerk/CANalyzat0r) - Security analysis toolkit for proprietary car protocols.
* 🔝[CANToolz](https://github.com/CANToolz/CANToolz) - Black-box CAN network analysis framework.
<!--lint disable double-link-->
* [GVRET](https://github.com/collin80/GVRET) - Generalized Electric Vehicle Reverse Engineering Tool (Arduino FW).
<!--lint enable double-link-->
* [UDSim](https://github.com/zombieCraig/UDSim) - Unified Diagnostic Services Simulator and Fuzzer (successor of uds-server).
* [uds-server](https://github.com/zombieCraig/uds-server) - CAN UDS Simulator and Fuzzer.
* [CANalyse](https://github.com/KartheekLade/CANalyse) - A vehicle network analysis and attack tool.
* [canhack](https://github.com/kentindell/canhack) - A low-level CAN protocol hacking library.
* [canDrive](https://github.com/adamtheone/canDrive) - Tools for hacking your car.
* [Carpunk](https://github.com/souravbaghz/Carpunk) - CAN injection toolkit and successor of CANghost.
* [CANghost](https://github.com/souravbaghz/CANghost) - Automated Script For Hacking Into CAN Bus.
* [canTot](https://github.com/shipcod3/canTot) - Quick and dirty canbus h4xing framework.
* [CANanalyze](https://github.com/renault/cananalyze) - This framework can be used to interact with automotive protocols like CAN/ISOTP/UDS.
* [Scapy](https://github.com/secdev/scapy) - Python-based interactive packet manipulation program & library. Supports CAN/ISOTP/UDS/GMLAN plus many other protocols.
* [CAN-RE-Tool](https://github.com/openvehicles/CAN-RE-Tool) - Reverse engineering tool for systems based on CAN bus communications.
* 🔝[can-explorer](https://github.com/Tbruno25/can-explorer) - A CAN bus visualization tool to aid in reverse engineering.


## Test equipment and simulators

* [ECU-simulator](https://github.com/lbenthins/ecu-simulator) - Tool that simulates some vehicle diagnostic services. It can be used to test OBD-II dongles or tester tools that support the UDS (ISO 14229) and ISO-TP (ISO 15765-2) protocols.
* [ELM327-emulator](https://github.com/Ircama/ELM327-emulator) - ELM327 Emulator for testing software interfacing OBDII via ELM327 adapter supporting multi-ECU simulation.



## Protocols

### OBD-II tools

* [DDT4All](https://github.com/cedricp/ddt4all) - Tool to create your own ECU parameters screens and connect to a CAN network with a cheap ELM327 interface.
* [ELM327SLCAN](https://github.com/qnx425/ELM327SLCAN) - ELM327 based vehicle's CAN bus sniffer.
* [Arduino-OBD2-Async](https://github.com/v-ivanyshyn/Arduino-OBD2-Async) - Arduino OBD library with asynchronous data requesting.
* [CAN-Shark](https://github.com/quantyle/CAN-Shark) - Working with OBD PIDs from Arduino + MCP2515 shield.
* [OBD2-Scantool](https://github.com/AustinMurphy/OBD2-Scantool) - A python scantool to read OBD2 info from cars.
* [O2OO](https://www.vanheusden.com/O2OO/) - OBD-II compliant car diagnostic tool. It reads sensor data from a car into an sqlite database.
* [freediag](https://github.com/fenugrec/freediag) - Free diagnostic software for OBD-II compliant motor vehicles.
* [pyvit](https://github.com/linklayer/pyvit) - Python Vehicle Interface Toolkit _(archived)_.

### UDS

_ISO 14229 Standard_

* [python-UDSonCAN](https://github.com/pylessard/python-udsoncan) - Python implementation of UDS ISO-14229 standard.
* [uds-c](https://github.com/openxc/uds-c) - Unified Diagnostics Service (UDS) and OBD-II C Library.
* [iso14229](https://github.com/driftregion/iso14229) - C implementation of UDS ISO-14229 server and client for embedded systems.

### ISO-TP

_ISO 15765-2 Standard_

* [isotp-c](https://github.com/openxc/isotp-c) - An implementation of the ISO-TP (ISO15765-2) CAN protocol in C.
* [python-can-IsoTP](https://github.com/pylessard/python-can-isotp) - Python implementation of the ISO-TP (ISO15765-2) CAN protocol.
* [CanTp](https://github.com/Sauci/CanTp) - Implementation of the CanTp module (ISO 15765-2), according to AUTOSAR specification v4.4.0.
* [aioisotp](https://github.com/christiansandberg/aioisotp) - ISO-TP implemenation for asyncio Python.

### J1939 Tools

_SAE J1939 Standard_

* [J1939-CANBUS](https://github.com/taha842/J1939-CANBUS) - Supported Engines CAT, Perkins, Wartsalla, MTU, VOLVO.
* [J1939-Framework](https://github.com/famez/J1939-Framework) - Framework to work with J1939 Frames used in CAN bus in bus, car and trucks industries.
* [python-j1939](https://github.com/milhead2/python-j1939) - SAE J1939 support dependent on python-can package. Provides codec and filtering by PGN but not full SPN decoding.
* [can-utils with J1939 support](https://github.com/kurt-vd/can-utils/tree/j1939-v6) - Fork of can-utils with a few additional tools for J1939.
* [test-can-j1939](https://github.com/kurt-vd/test-can-j1939) - How to use CAN J1939 on linux.
* [libj1939](https://github.com/paoloteti/libj1939) - Library to work with J1939 Frames (intended to be used in microcontrollers).
* [Pretty-J1939](https://github.com/nmfta-repo/pretty_j1939) - Python libs and scripts for pretty-printing J1939 logs.
* [TruckDevil](https://github.com/LittleBlondeDevil/TruckDevil) - A tool and framework for interacting with and assessing ECUs that use J1939 for communications on the CANBUS.
* [python-can-j1939](https://github.com/juergenH87/python-can-j1939) - Package provides SAE J1939 support for Python developers.
* [Open-SAE-J1939](https://github.com/DanielMartensson/Open-SAE-J1939) - SAE J1939 protocol free to use for embedded systems or PC with CAN-bus.
* [embr::j1939](https://github.com/malachi-iot/j1939) - Lean, portable J1939 library for embedded MCUs.

### J2534 Tools

_SAE J2534 Standard_

<!--lint disable no-repeat-punctuation-->
* [~~JCanalog~~](https://github.com/ZacharyWalsh57/JCanalog) - ~~Easy To Use J2534 Vehicle Logger~~ _(left for history)_.
<!--lint enable no-repeat-punctuation-->
* [j2534-tcp](https://github.com/brandonros/j2534-tcp) - Virtual J2534 driver over TCP/IP.
* [SharpWrap2534](https://github.com/MEAT-Inc/SharpWrap2534) - The Ultimate J2534 Wrapper Suite.
* [gocanflasher](https://github.com/roffe/gocanflasher) - Trionic 5/7/8 CANbus flasher with J2534 support.


## Utils

### Common

* 🔝[cantools](https://github.com/mwkpe/cantools) - Collection of CLI tools for the CAN bus network.
* [BUSMASTER](https://github.com/rbei-etas/busmaster) - An Open Source Software tool to simulate, analyze and test data bus systems such as CAN.
* [signalbroker-server](https://github.com/AleksandarFilipov/signalbroker-server) - Tool to read and write CAN/LIN/flexray and other buses using gRPC which allows usage of preferred language.
* [CANiBUS](https://github.com/Hive13/CANiBUS/) - CAN Device Vehicle Research Server (OpenGarages.org).


### Linux related

* 🔝[Linux CAN Utils](https://github.com/linux-can/can-utils) - Linux-CAN / SocketCAN user space useful utils.
* [CAN support in Linux](https://elinux.org/CAN_Bus#CAN_Support_in_Linux) - Linux kernel support for CAN hardware interfaces.
* [SocketCAN](https://docs.kernel.org/networking/can.html) - Linux kernel support (kernel >= 2.6).
* [J1939](https://docs.kernel.org/networking/j1939.html) - Linux kernel support (kernel >= 5.4) also see [can-j1939 kernel module](https://github.com/linux-can/can-utils/blob/master/can-j1939-install-kernel-module.md).
* [elmcan](https://github.com/norly/elmcan) - Linux SocketCAN kernel driver for ELM327 based devices (kernel >= 6.0).
* [can-isotp](https://github.com/hartkopp/can-isotp) - Linux Kernel Module for ISO 15765-2:2016 CAN transport protocol (part of the Linux kernel >= 5.10).
* [gs_usb](https://github.com/ryedwards/gs_usb) - Linux/Windows CAN driver based on WCID for Geschwister Schneider USB/CAN devices and candleLight USB CAN interfaces.


### GUI Tools

* [CANdevStudio from GENIVI](https://github.com/GENIVI/CANdevStudio) - CAN simulation software using a drag-and-drop style GUI with interconnected functional blocks.
* [CANAL-View](https://github.com/rusoku/CANAL-View) - Qt GUI for TouCAN USB to CAN bus converter.
* [wxCAN-Sniffer](https://github.com/KruFFT/wxCAN-Sniffer) - CAN bus sniffer (PC side) with animation and chart.
* [CANLogger](https://github.com/olegel/CANLogger) - CAN bus logger and analyzer tool.
* [Seeed-USB-CAN-Analyzer](https://github.com/SeeedDocument/USB-CAN-Analyzer/) - Closed source binary for noname Chinese USB-CAN adapter.
* [CANtact-app](https://github.com/linklayer/cantact-app) - Desktop application for CANtact hardware interface.
* [SavvyCAN](https://github.com/collin80/SavvyCAN) - Cross-platform Qt based GUI analysis tool. Supports SocketCAN compatible interfaces.
* [openCanSuite](https://github.com/sebi2k1/openCanSuite) - Set of tools for analyzing, simulating and visualizing a CAN system.
* [Plotter and Scanner from SmartGauges](https://github.com/smartgauges/obd2-bt-stm32/tree/master/qt) - Scanning and visualizing tool for automotive systems.
* [ICSim](https://github.com/zombieCraig/ICSim) - Instrument Cluster Simulator for SocketCAN by OpenGarages.
* [CANgaroo](https://github.com/HubertD/cangaroo) - Qt-based CAN bus analyzer software.
* [CAN-X](https://github.com/karlyamashita/CAN-X) - C# CAN bus analyzer software.
* [CAN-Monitor-qt](https://github.com/tixiv/CAN-Monitor-qt) - Universal CAN bus monitoring program.
* [CANBUS-Analyzer](https://github.com/amund7/CANBUS-Analyzer) - Development tool/companion software for graphs, displays and analyzes both known and unknown CANBUS packets.
* [SLSS-CANAnalyser](https://github.com/SeppHansen/SLSS-CANAnalyser) - SLSS CANAnalyser is Windows CAN-Bus-Analysis-Software to show, record and evaluate CAN-Bus signals.
* [TSMaster](https://github.com/TOSUN-Shanghai/TSMaster) - Powerful open environment for automotive bus monitoring, simulation, testing, diagnostics, calibration and so on _(Closed source)_.
* [CAN++](https://github.com/TDahlmann/canpp) - Windows program for receiving and transmitting CAN bus messages. After import of CAN data base files (`*.dbc` or `*.kcd`) CAN signals are shown in symbolic form. In addition they can be shown as graphics (wave forms).
* [CANcool](https://github.com/MHS-Elektronik/CANcool) - CAN bus Analyser and Simulation Software with CAN-FD support.
* [Kayak](https://github.com/dschanoeh/Kayak) - Java-based CAN traffic GUI analysis tool _(archived)_.
* [PlotJuggler](https://github.com/facontidavide/PlotJuggler) - The Powerful Time Series Visualization Tool (With panda hardware, cabana and plotjuggler, you can quickly RE the entire car in a few days).
* [PlotJuggler::CAN-dbs](https://github.com/PlotJuggler/plotjuggler-CAN-dbs) - Plugin to visualize CAN .dbs (or .dbc?) files in PlotJuggler.
* [OpenSourceLogger](https://github.com/DanielMartensson/OpenSourceLogger) - Data acquisition software that can collect measurement, analyze CAN-messages and send SAE-J1939 messages to other ECUs.


### Python Tools

* 🔝[cantools](https://github.com/cantools/cantools) - CAN BUS tools in Python.
<!--lint disable double-link-->
* 🔝[python-can](https://github.com/hardbyte/python-can) - CAN package provides controller area network support for Python developers.
<!--lint enable double-link-->
* [strym](https://github.com/jmscslgroup/strym) - Real time CAN data logging and visualization tool to work with USB-CAN Interface.
* [canviewer](https://github.com/tsabelmann/canviewer) - GUI program that allows the inspection of incoming can-bus messages, either from recorder can-bus data or live data.
<!--lint disable double-link-->
* [can4python](https://github.com/caran/can4python) - A package for handling CAN bus signals on Linux SocketCAN.
<!--lint enable double-link-->
* [Python-Vector-CANoe](https://github.com/hmq2018/Python-Vector-CANoe) -  Control Vector CANoe API by Python.
* [CanCat](https://github.com/atlas0fd00m/CanCat) - Swiss army knife of CAN often used in cars and building automation, etc.
* [Pyfuzz_can](https://github.com/bhass1/pyfuzz_can) - May be used in research to inject messages into a truck and cause acceleration, cluster spoofing, and degrade brake performance.
* [Robotell-USB-CAN-Python](https://github.com/nopnop2002/Robotell-USB-CAN-Python) - Python program for Robotell USB-CAN Adapter.
* [python-socketcan-monitor](https://github.com/P1kachu/python-socketcan-monitor) - Script to display data from a CAN bus over network interfaces.
* [CanoPy](https://github.com/tbruno25/canopy) - A python gui used to visualize and plot message payloads in real time.
* [PythonVectorXL](https://github.com/Prindl/PythonVectorXL) - Complete python ctypes wrapper lib for the Vector XL Driver Library. Contains the #define instructions, struct/union typdef instructions and function definitions (loads the DLL as well) of the 'vxlapi.h' _(Windows only)_. Inspired by `python-can`.
* [py4can](https://github.com/SikkandarSulaiman/py4can) - Python utility to send and receive CAN messages through CANalyzer.


### CAN-over-IP

* [cannelloni](https://github.com/mguentner/cannelloni) - SocketCAN over Ethernet tunnel.
* [tincan](https://github.com/mwkpe/tincan) - Visualization of CAN bus traffic via UDP interface.
* [pican](https://github.com/ovravna/pican) - TCP CAN reader.
* [canny](https://github.com/m10k/canny) - Simple CAN-over-IP gateway.


### Other Utils

* [Seeed-USB-CAN-Linux](https://github.com/alexmohr/usb-can) - CLI Linux Support for noname Chinese USB-CAN adapter.
* [opendlv-device-can-replay](https://github.com/chalmers-revere/opendlv-device-can-replay) - OpenDLV Microservice to replay captured CAN frames to a CAN interface.
* [c0f](https://github.com/zombieCraig/c0f/) - CAN bus fingerprinting tool is designed to analyze CAN bus traffic and fingerprint the Maker and Model.
* [canqv](https://github.com/kurt-vd/canqv) - Quick CAN frame inspection using CAN_RAW.
* [Candle.NET](https://github.com/elliotwoods/Candle.NET) - .NET wrapper for the Candle API for candlelight CAN bus gateways/analysers (e.g. CANable, CANtact, etc).
* [canSerializer](https://github.com/zainahm3d/canSerializer) - Lib for serializing and deserializing CAN frames for transmission over a non CAN transport layer (Can be used to transport CAN frames over UART, SPI, etc).


### Libraries

* [libwecan](https://github.com/nisennenmondai/libwecan) - Header only lib to encode and decode CAN signal.
* [VCAN](https://github.com/TheMatjaz/VCAN) - A tiny virtual CAN and CAN-FD bus library in C.
* [IMCTFD](https://github.com/tonton81/IMCTFD) - Improved Microchip CAN Teensy FlexData Library MCP2517FD.
* [go-socketcan](https://github.com/linklayer/go-socketcan) - Golang library for SocketCAN.
* [Qt CAN Bus](https://doc.qt.io/qt-5/qtcanbus-backends.html) - A multiplatform C++ plugin based library with support for various CAN Devices (SocketCAN, Sys Tec, PEAK, Virtual).
* [JavaCAN](https://github.com/pschichtel/JavaCAN) - A Java binding library for SocketCAN with support for RAW, BCM and ISO-TP sockets using epoll-based event-driven IO.
* [iso15765-canbus](https://github.com/devcoons/iso15765-canbus) -  Implementation of ISO15765-2 in C.


### Examples

* [CAN-Examples](https://github.com/craigpeacock/CAN-Examples) - Example C code for CAN Sockets on Linux.
* [socketcan-demo](https://github.com/zhanglongqi/socketcan-demo) - Set of example programs which highlight how to make use of SocketCAN on Linux.





## CAN Database

### Formats (DBC, KCD)

#### DBC

DBC - The de facto standard for CAN databases is the DBC file format developed by Vector Informatik GmbH. It is a proprietary format in that no official public documentation or specification is available.

* [DBC Format Specification v1.0](http://read.pudn.com/downloads766/ebook/3041455/DBC_File_Format_Documentation.pdf) - Leaked DBC file format specification v1.0 (the obsolete specification).
* [DBC Format](http://socialledge.com/sjsu/index.php/DBC_Format) - Brief explanations about various sections, many examples and explains multiplexed signals well.
* [DBC File Explained](https://www.csselectronics.com/screen/page/can-dbc-file-database-intro/language/en) - A Simple Intro to DCB file format.
* [J1939 and DBC introduction](https://www.kvaser.com/developer-blog/an-introduction-j1939-and-dbc-files/) - An Introduction to J1939 and DBC files.
* 🔝[cabana](https://github.com/commaai/cabana) - CAN visualizer and DBC maker (a tool developed to view raw CAN data; one use for this is creating and editing CAN Dictionaries (DBC files)).

#### KCD

* [KCD](https://github.com/julietkilo/kcd) - An open format to describe communication relationships in CAN. similar to DBC format but written in XML.


### Converters and Parsers

* 🔝[cantools by Erik Moqvist](https://github.com/eerimoq/cantools) - CAN tools in python for DBC, KCD, SYM, ARXML 4 and CDD file parsing.
* [cantools by Andreas Heitmann](https://github.com/aheit/cantools) - A set of libraries and command line tools for handling ASC, BLF, CLG, VSB, MDF, and DBC files.
* [CanDB](https://github.com/skysky97/Candb) - Generate CAN dbc file with OEM defined CAN matrix (xls).
* [canmatrix](https://github.com/ebroecker/canmatrix) - Converting CAN Database Formats .arxml .dbc .dbf .kcd.
* [CANBabel](https://github.com/julietkilo/CANBabel) - Translator for several CAN description formats (supports KCD r/w and DBC read).
<!--lint disable double-link-->
* [can4python](https://github.com/caran/can4python) - A useful package for showing the contents of KCD files (also those converted from DBC files).
<!--lint enable double-link-->
* [dbcc](https://github.com/howerj/dbcc) - DBC to C (and CSV, JSON and XML) compiler using the mpc parser combinator library.
* [convert_dbc_to_cpp_file](https://github.com/jobgeodev/convert_dbc_to_cpp_file) - Util for convert dbc (canbus) to cpp(cplusplus) function.


### DBC only

* [Vector DBC](https://bitbucket.org/tobylorenz/vector_dbc) - Library to access CAN Databases (aka CANdb, aka DBC files) from Vector Informatik.
* [dbcppp](https://github.com/xR3b0rn/dbcppp) - C/C++ DBC file parser/tool.
* [can_decoder](https://github.com/CSS-Electronics/can_decoder) - API module for decoding raw CAN bus data to physical values using a DBC CAN database.
* [CANdb from GENIVI](https://github.com/GENIVI/CANdb) - Library for parsing DBC - CAN bus database description formats.
* [dbc-parser](https://github.com/msalau/dbc-parser) - A Flex/Bison/Lemon parser/scanner for DBC files.
* [Vector CANdb++ DBC file parser](https://github.com/kdschlosser/vector_dbc) - Modified version of the dbc file parser of eerimoq.
* [dbc_reader](https://github.com/autti/dbc_reader) - Virtual can bus reader from dbc file (python).
* [CAN_BUS_DBC_VIEWER](https://github.com/akshaych92/CAN_BUS_DBC_VIEWER) - GUI based CAN bus dbc viewer.
* [dbcview](https://github.com/driftregion/dbcview) - DBC visualization tool - plots a graph of sending and receiving nodes linked by messages.
* [VectorDbcChecker](https://github.com/Golyshkin/VectorDbcChecker) - Vector DBC Checker a Python GUI application for checking DBC files for messages duplication, missed network nodes, signals overlap in message, etc.
* [pydbc](https://github.com/Sauci/pydbc) - AST generator for dbc format.
* [pydbc](https://github.com/christoph2/pydbc) - Process vehicle network descriptions (CAN .dbc files).


## Hardware

All kind of HW like CAN bus USB2CAN dongles, loggers, sniffers, adapters, etc.


### ARM

* [USB_CAN-FD on ATSAME51](https://github.com/RudolphRiedel/USB_CAN-FD) - This is an Open Source Hardware USB to CAN-FD Interface (ATSAME51J).
* [SuperCAN](https://github.com/jgressmann/supercan) - An open source USB to CAN-FD protocol firmware (ATSAME51).
* [FlexCAN](https://github.com/collin80/FlexCAN_Library) - Arduino library for CAN on Teensy 3.1, 3.2, 3.5, and 3.6.
* [ELM327](https://github.com/ObdDiag-Net/allpro) - Open-source ELM327 OBD adapter based on LPC1517JDB48.
* [Open-OBD2-datalogger](https://github.com/arturlangner/Open-OBD2-datalogger) - NXP Kinetis E datalogger that saves live engine data to SD card (Visualization is done with HTML5 and JavaScript).
* [CANBootloader](https://github.com/596142041/CANBootloader-Qt) - GUI + CAN booloader protocol.


#### STM32

* 🔝[panda](https://github.com/commaai/panda) - It supports 3x CAN, 2x LIN, and 1x GMLAN (and it has J2534 over USB on host side). It uses an STM32F413 (Using a panda with cabana provides the best RE and development suites for CANBUS).
* 🔝[STM32duino_CAN_Library](https://github.com/adamczykpiotr/STM32duino_CAN_Library) - CanBus library for STM32F103 running on STM32duino.
* 🔝[pcan_pro_x](https://github.com/moonglow/pcan_pro_x) - PEAK PCAN PRO/PRO FD firmware for STM32F4 based boards.
* [CANnon](https://github.com/mxcd/CANnon) - A versatile CAN bootloader for the STM32 and friends.
* [hadoucan-fw on STM32H750](https://github.com/suburbanembedded/hadoucan-fw) - Firmware for SM-1301 USB-CAN FD adapter based on.
* [CANCAN](https://github.com/DDolphin/CANCAN) - CAN recorder based on STM32F407ZGTx.
* [stm32-CAN-bus-example-HAL-API](https://github.com/timsonater/stm32-CAN-bus-example-HAL-API) - A simple example of CAN bus communications between two STM32 microcontrollers using the updated HAL API functions.
* [CAN-to-USB-lawicel-for-stm32](https://github.com/kolyandex/CAN-to-USB-lawicel-for-stm32) - CAN to USB adapter using Lawicel/Canhacker protocol based on STM32F103.
* [stm32-slcan](https://github.com/walmis/stm32-slcan) - SLCAN compatible firmware for BluePill based on STM32f103C8T6.
* [cantact-pro-hw](https://github.com/linklayer/cantact-pro-hw) - Hardware for the CANtact Pro, use [cantact-pro-fw](https://github.com/linklayer/cantact-pro-fw) as firmware.
* [STM32-CAN-Busadapter](https://github.com/IvanDev2018/STM32-CAN-Busadapter) - CAN adapter on MCU stm32f303cb.
* [Ethernet-CAN converter](https://github.com/MikhailBerezhanov/cncu-01) - Based on STM32F407.
* [CANBUS_UART](https://github.com/Oktay97/Canbus_Uart) - CANBUS to UART for STM32F1 (BluePill and Nucleo boards).
* [Arduino-STM32-CAN](https://github.com/nopnop2002/Arduino-STM32-CAN) - Can communication example for Arduino Core STM32.
* [eXoCAN](https://github.com/exothink/eXoCAN) - CAN Library for the STM32F103 aka Blue Pill.
* [CAN-BUS-Man-In-The-Middle](https://github.com/damienmaguire/CAN-BUS-Man-In-The-Middle) - Dual CAN MitM-device based on STM32F105.
* [CAN-Bus-Arduino_Core_STM32](https://github.com/seeers/CAN-Bus-Arduino_Core_STM32/blob/master/CanLowlevel.ino) - Lowlevel CanBUS Example for Arduino Core STM32.
* [BudgetCANv2](https://github.com/ryedwards/budgetcan_fw) - FW for use on STM32 microcontroller to implement FDCAN and USB using the STM32 HAL. Tested on [BudgetCANv2-HW](https://github.com/ryedwards/BUDGETCANFD_G0-Hardware).
* [CanDybugFW](https://github.com/IntergatedCircuits/CanDybugFW) - Embedded firmware of the CanDybug, a CAN bus traffic analyzer which uses a custom protocol over a USB serial port emulation (STM32F302/STM32F042).
* [CAN-USB-dongle-fw](https://github.com/cvra/CAN-USB-dongle-fw) - A slcan firmware for the CVRA CAN to USB dongle (STM32F302).
* [zubax_babel](https://github.com/Zubax/zubax_babel) - High performance CAN-USB/CAN-UART adapter + UAVCAN devboard (STM32F37x).
* [CAN-RS485-adapter](https://github.com/YuriyLogvin/CAN-RS485-adapter) - CAN-RS485 Adapter (STM32F103).
* [vector_can](https://github.com/moonglow/vector_can) - Vector VN1610 protocol implementation for cheap STM32F407/405 hardware (Two CAN channel).
* [CAN_OMEGA](https://github.com/zjlywjh001/CAN_OMEGA) - Ultimate CAN Bus hardware for Car hacking based on STM32F411. Full Featured [firmware](https://github.com/zjlywjh001/CAN_Omega_Firmware) & [software](https://github.com/zjlywjh001/CAN_OMEGA_Tools).


#### STM32F0x2 based HW

* [candleLight_fw](https://github.com/candle-usb/candleLight_fw) - Compatible firmware for candleLight, cantact, canable, CANAlyze, VulCAN.
* [CANsniffer on STM32F042](https://github.com/majbthrd/CANsniffer) - CANbus sniffer less complicated than existing commercial products.
* [candleLight](https://github.com/HubertD/candleLight) - KiCAD project of usb-can adapter based on STM32F0.
* [cantact-hw](https://github.com/linklayer/cantact-hw) - Hardware design files for the CANtact tool, use [cantact-fw](https://github.com/linklayer/cantact-fw) as firmware source.
* [cantact](https://github.com/linklayer/cantact/) - Drivers and Command Line Interface for CANtact tools.
* [USB2CAN](https://github.com/roboterclubaachen/usb2can) - Compact and isolated USB-to-CAN Adapter.
* [CANAlyze](https://kkuchera.github.io/canalyze/) - An open source, native CAN interface for Linux that can be built entirely using open source tools, use [canalyze-fw](https://github.com/kkuchera/canalyze-fw) as firmware source.
* [Cantact FW](https://github.com/x893/cantact-fw) - Cantact FirmWare by x893.
* [ELM329](https://github.com/ObdDiag-Net/elm329) - Open-source ELM329 OBD adapter based on STM32F042.
* [OBD2CAN](https://github.com/autosportlabs/OBD2CAN) - Bridge between any OBD2 compliant vehicle and the CAN bus interface (firmware is targeted for the STM32F072, and uses ChibiOS as a RTOS).
* [pcan_cantact](https://github.com/moonglow/pcan_cantact) - XCAN firmware for CANtact ( CANable ) or any other similar boards based on STM32F042.
* [kvaser_cantact](https://github.com/moonglow/kvaser_cantact) - Xvaser LL v2 firmware for CANtact/CANable or any other similar boards based on STM32F042.


### Arduino

* 🔝[arduino-canhacker](https://github.com/autowp/arduino-canhacker) - CanHacker (lawicel) CAN adapter on Arduino + MCP2515.
* [open-usb-can from Fabio Baltieri](https://github.com/fabiobaltieri/open-usb-can) - CAN-to-USB dongle based on ATMega32U and MCP2515.
* [Arduino-CAN-bus-SD-logger](https://github.com/DieselDuz42/Arduino-CAN-bus-SD-logger) - Arduino script to log CAN bus information to SD card. Mainly focused on J1939.
* [Arduino-canbus-monitor](https://github.com/latonita/arduino-canbus-monitor) - Can bus monitoring tool based on arduino and can bus shield. Implements CAN ASCII/SLCAN protocol compatible with Lawicel CAN232/CANUSB.
* [Arduino-psa-comfort-can-adapter](https://github.com/ludwig-v/arduino-psa-comfort-can-adapter) - Arduino sketch to operate new PSA (Peugeot, Citroen, DS, Opel) comfort devices (CAN2010) on old BSI CAN-BUS (CAN2004).
* [epasuino](https://github.com/srenner/epasuino) - Arduino based Speed sensitive electric power steering for automobiles  Speed sensitive electric power steering for automobiles.
* [carfuino](https://github.com/srenner/carfuino) - Arduino based Automotive performance computer with Megasquirt integration.
* [W203-canbus](https://github.com/rnd-ash/W203-canbus) - Arduino project for W211/W219 W203/W209 Mercedes (bluetooth audio control and more).
* [CANBus-Triple](https://github.com/CANBus-Triple/CANBus-Triple-Hardware) - The car hacking platform based on AVR and MCP2515 works with [this firmware](https://github.com/CANBus-Triple/CANBus-Triple).
<!--lint disable double-link-->
* [GVRET](https://github.com/collin80/GVRET) - Generalized Electric Vehicle Reverse Engineering Tool (Arduino FW).
<!--lint enable double-link-->
* [open-source-can-bridge](https://bitbucket.org/emile_nijssen/open-source-can-bridge) - Gateway with several CAN interfaces based on Xmega.
* [arduino-mcp2515](https://github.com/autowp/arduino-mcp2515) - Arduino MCP2515 CAN interface library.
* [slcanuino](https://github.com/kahiroka/slcanuino) - USB-CAN (SocketCAN) sketch for Arduino CAN-BUS shield.
* [CITM02](https://github.com/BXProject/CITM02) - CAN In The Middle (CITM) the Dual channel CANBUS adapter built around Arduino.
* [arduino-OBD2](https://github.com/sandeepmistry/arduino-OBD2) - Arduino library for reading OBD-II data from your car over CAN bus.
* [arduino-ecu-logger](https://github.com/ihaque/arduino-ecu-logger) - Arduino-based OBD2 engine monitor and data logger.



### Espressif Systems (ESP8266, ESP32)

* [ESP-IDF-CANBus-Monitor](https://github.com/nopnop2002/esp-idf-CANBus-Monitor) - Monitor Canbus traffic ESP32.
* [connected-car](https://github.com/marmotton/connected-car) - Connecting a Nissan e-NV200 (or Leaf) to MQTT.
* [PSASteeringWheelAdapter](https://github.com/morcibacsi/PSASteeringWheelAdapter) - ESP32 based steering wheel adapter for Peugeot and Citroen cars.
<!--lint disable double-link-->
* [esp32-slcan](https://github.com/mintynet/esp32-slcan) - ESP32 slcan compatible device.
* [esp32s3-slcan](https://github.com/Pacerino/TWAI_SLCAN) - SLCAN implementation for ESP32-S3 (based on [esp32-slcan](https://github.com/mintynet/esp32-slcan)).
<!--lint enable double-link-->
* [ESP32-Arduino-CAN](https://github.com/miwagner/ESP32-Arduino-CAN) - Arduino CAN-Bus library for ESP32.
* [ESP32_CAN_Interface](https://github.com/PhilippFux/ESP32_CAN_Interface) - Wireless CAN-Interface for the ESP32 which uses the cannelloni protocol to send CAN-Frames via UDP over an Wi-Fi tunnel.
* [esp32_canbus_gateway](https://github.com/vigoballak/esp32_canbus_gateway) - CAN module on esp32 + tja1050 coded on micropython.
* [esp32-cantroller](https://github.com/neg2led/esp32-cantroller) - ESP32-S2-WROVER/WROOM based CANBUS controller thingy.
* [esp32-canbus-logger](https://github.com/scipioni/esp32-canbus-logger) - CAN bus logger on uSD-card based on ESP32.
* 🔝[ESP32_CANViewer](https://github.com/Cellgalvano/ESP32_CANViewer) -  ESP32 based CAN interface for your webbrowser.
* [esp-idf-can2http](https://github.com/nopnop2002/esp-idf-can2http) -  CANbus to http bridge using ESP32.
* [esp32-obd2-emulator](https://github.com/limiter121/esp32-obd2-emulator) - Open-source OBD-II emulator based on an ESP32 + CAN transceiver IC, controllable via WiFi through a simple web UI (or via API).
* [ESP32RET](https://github.com/collin80/ESP32RET) - CAN Reverse engineering tool for ESP32 based boards (unmaintained).
* [ESP32S3RET](https://github.com/MagnusThome/ESP32S3RET) - CAN Reverse engineering tool for ESP32-S3 based boards.
* [esp32_obd2](https://github.com/MagnusThome/esp32_obd2) - Simplified OBD2 layer to run on top of the esp32_can library that supports the newer ESP32-S3 (Arduino library).
* [ESP32_OBD2_Emulator](https://github.com/MagnusThome/ESP32_OBD2_Emulator) - Simple OBD2 car emulator which runs on ESP32-S3 (replies to all OBD2 requests with dummy data).
* [RejsaCAN-ESP32](https://github.com/MagnusThome/RejsaCAN-ESP32) - ESP32-S3 board with CAN interface.
* [RejsaCAN-ESP32-C6](https://github.com/MagnusThome/RejsaCAN-ESP32/tree/main/Code%20Examples/RejsaCAN%20v6.x%20-%20ESP32-C6%20-%20DUAL%20CAN%20self%20test) - Example code that is tested and runs on the new ESP32-C6 that has TWO built in CAN controllers.
* [CAN-wizard](https://github.com/okhsunrog/can_wizard) - CAN bus sniffer on esp32/esp32-c3 + SN65HVD230. Is developed using ESP-IDF and implement serial control console.


### SBC
**SBC** - Single Board Computers.

* [beaglebone_black_socketcan](https://github.com/BlueAndi/beaglebone_black_socketcan) - How to get access to the CAN bus on a BeagleBone Black via socketcan interface.
* [rpi-can-logger](https://github.com/JonnoFTW/rpi-can-logger) - Project to log CAN bus data from a PiCAN2 and a GPS module.
* [CANoPi](https://github.com/SushiBits/CANoPi) - CAN interface for Raspberry Pi Zero.


### Others HW

* [Michrochip CAN BUS Analyzer on PIC18F2550/PIC18F2680 Firmware](https://github.com/rkollataj/mcba_firmware) - Michrochip CAN BUS Analyzer firmware.
* [Michrochip CAN BUS Analyzer on PIC18F2550/PIC18F2680 Driver](https://github.com/rkollataj/mcba_usb) - Linux kernel driver for Microchip CAN BUS Analyzer Tool.
* [BB-to-STM32](https://github.com/mvollrath/canbus_bbone_stm32) - LED sync between BeagleBone Black and STM32F4 Discovery Board.
* [elm327_clone](https://github.com/darkspr1te/elm327_clone) - ELM327 firmware for pic18f25k80 chip from china clone OBD2.


### Hardware related tools

* [CAN Bus Bit Timing Calculator](https://www.kvaser.com/support/calculators/bit-timing-calculator/) - Online tool for obsolete SJA1000 and MCP2510 (probably it works for MCP2515).
* [STM8S208 CAN Speed Calculator](https://github.com/iDoka/STM8S208-CAN-Speed-Calculator) - CAN Speed Calculator for STM8 (perhaps it also works for STM32 family).

---

## Contributing

* Your contributions are always welcome! Please read the [contribution guidelines](contributing.md) first.


## Footnotes

1. Please follow [this](https://github.com/iDoka/awesome-canbus) root-repo for lastest updates.
2. The another awesome list :arrow_forward: [CAN ID collections](https://github.com/iDoka/awesome-automotive-can-id) :arrow_backward: also might be useful.
3. Also might be useful [this curated list](https://github.com/iDoka/awesome-linbus) of awesome tools and resources for LIN bus reverse engineering, LIN hardware development and debugging.

<!--
## Tags

#awesome
#awesome-list
#can
#can-bus
#canbus
#canfd
#can-fd
#logger
#sniffer
#slcan
#socketcan
#car-hacking
#bus-monitoring
#lawicel
#elm327
#obd2
#canutils
#automotive
#embedded
#arduino
#rpi
#raspberry-pi
#sae
#uds
#j1962
#j1939
#j1979
#j2534
#lin
#lin-bus
#local-interconnect-network
#flexray
#obd-ii
#slcan-protocol
#usbtin
#usb2can
#iso11898
#iso11565
#iso11765
#iso14229
#dbc
#odb
#ldf
#electric-vehicles
#vehicular-networks
#python
#automotive-security
-->


