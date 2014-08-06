Domino Pi Breakout Board
========================

The Domino Pi is a breakout board for GL-Connect's Domino Core WiFi Module.

Features
--------

The Domino Pi contains the following features:

 - GL-Connect Domino Core module with:
    * Atheros AR9331 MIPS24Kc 400MHz WiFi SoC
    * 16MB SPI Flash
    * 64 MB DDR2 DRAM
    * built-in voltage regulators for DDR2 power supply and Ethernet bias voltage
    * built-in power supply supervisor
    * built-in U-FL RF antenna connector
    * all possible signals routed to pins
    * 60 castellated pin 41 mm x 25 mm LGA module package
    * CE/FCC/RoHS certified
    * Comes with U-Boot bootloader and OpenWrt Linux firmware pre-installed
 - all possible signals routed to 2x single row 28 pin 2.54 mm pitch edge connectors
 - 5V single DC power supply input with integrated efficient DC/DC 3.3V / 2A step-down converter, input from pin header or from MicroUSB connector with polarity protection uing Schottky diode
 - USB to UART built-in converter attached to the SoC console by default, with
    * ESD protection
    * EMC filter
    * resetable fuse protection
    * most unused control signals avaialable on pads
    * USB or connecteor header UART source given by selection signal
 - red "Power" LED
 - blue "Wireless" LED
 - "Jumpstart" tactile switch for software RESET/WPS activation
 - ceramic WiFi antenna
 - 2x M3 mounting holes
 - 33.02 mm x 71.12 mm Dual-In-Line (DIL) form factor suitable for pluging into a breadboard
 - CE/FCC/RoHS certified

Directory Contents
------------------

This directory contains the ECAD/ECAM files for the Domino Pi board Version A.

    ├── BOM: Domino Pi Bill Of Materials
    │   ├── Domino_DB.txt: Domino Pi part database
    │   ├── Domino Pi.bom: Domino Pi raw ASCII BOM
    │   └── Domino Pi BOM.xlsx: Domino Pi Excel BOM
    ├── CAM: Domino Pi Manufacturing files
    │   ├── excellon.cam: Domino Pi Excellon drill CAM job
    │   ├── Domino Pi .dru: Domino Pi Design Rules
    │   ├── Domino Pi.gvp: Domino Pi gerbv project
    │   └── gerb274x.cam: Domino Pi Gerber RS274X-2 Layer CAM job
    ├── Datasheets: Domino Pi Datasheets
    │   ├── 0ZCG.pdf
    │   ├── 20111223163014468.pdf
    │   ├── 20130708032756618.pdf
    │   ├── ACA5036-A2-CC (6).pdf
    │   ├── AP2125.pdf
    │   ├── cp2104.pdf
    │   ├── IT-1124SMD.jpg
    │   ├── L0110S0100BLM31P.pdf
    │   ├── MAX3372E-MAX3393E.pdf
    │   ├── MBRM130L-D.PDF
    │   ├── MicroUSB-MK5P-5.9(long legs).jpg
    │   ├── MP2162_r1.01.pdf
    │   ├── NTB0102.pdf
    │   ├── NTB0104.pdf
    │   ├── SD-007.pdf
    │   ├── sn74lvc1g125.pdf
    │   ├── USB AF-002W.pdf
    │   ├── USB AF-020.jpg
    │   ├── USB MR5-003A(with column5.9).pdf
    │   └── YSSR05 rev03.pdf
    ├── Domino.lbr: Domino Pi part, symbol and footprint library
    ├── Domino Pi.brd: Domino Pi board layout (with teardrops)
    ├── Domino Pi_DL.scr: Domino Pi drill application script
    ├── Domino Pi No Teardrop.brd: Domino Pi board layout (without teardrops)
    ├── Domino Pi No Teardrop.sch: Domino Pi schematics (without teardrops)
    ├── Domino Pi.sch: Domino Pi schematics (with teardrops)
    ├── DRILEGEND.CFG: Domino Pi drill legend configuration
    ├── drilegend.lbr: Domino Pi drill legend symbol library
    ├── eagle.epf: Domino Pi EagleCAD project file
    ├── Gerber: Domino Pi Manufacturing Gerber files
    │   ├── Domino Pi.cmp: Domino Pi component side
    │   ├── Domino Pi.crc: Domino Pi cream frame component side
    │   ├── Domino Pi.crs: Domino Pi cream frame solder side
    │   ├── Domino Pi.drd: Domino Pi drill data
    │   ├── Domino Pi.dri: Domino Pi drill information
    │   ├── Domino Pi.gpi: Domino Pi Gerber plotter information
    │   ├── Domino Pi.oln: Domino Pi outline
    │   ├── Domino Pi.plc: Domino Pi silkscreen component side
    │   ├── Domino Pi.pls: Domino Pi silkscreen solder side
    │   ├── Domino Pi.sol: Domino Pi solder side
    │   ├── Domino Pi.stc: Domino Pi solder stop component side
    │   └── Domino Pi.sts: Domino Pi solder stop solder side
    ├── PDF: Domino Pi PDF files
    │   ├── Domino Footprint.pdf: Domino Core footprint PDF
    │   ├── Domino Logo.pdf: Domino Logo with measures PDF
    │   ├── Domino Logo.ps: Domino Logo with measures Postscript
    │   ├── Domino Mechanical.pdf: Domino Core mecahnical PDF
    │   ├── Domino.pdf: Domino Logo PDF
    │   ├── Domino Pi_ASC.pdf: Domino Pi assembly component side PDF
    │   ├── Domino Pi_ASS.pdf: Domino Pi assembly solder side PDF
    │   ├── Domino Pi BOM.pdf: Domino Pi BOM PDF
    │   ├── Domino Pi_CMP.pdf: Domino Pi component side PDF
    │   ├── Domino Pi_CRC.pdf: Domino Pi cream frame component side PDF
    │   ├── Domino Pi_CRS.pdf: Domino Pi cream frame solder side PDF
    │   ├── Domino Pi_DRD.pdf: Domino Pi drill data PDF
    │   ├── Domino Pi_OLN.pdf: Domino Pi outline PDF
    │   ├── Domino Pi.pdf: Domino Pi PDF containing all other PDF files
    │   ├── Domino Pi_PIN.pdf: Domino Pi pinout PDF
    │   ├── Domino Pi_PLC.pdf: Domino Pi silkscreen component side PDF
    │   ├── Domino Pi_PLS.pdf: Domino Pi silkscreen solder side PDF
    │   ├── Domino Pi_SCH.pdf: Domino Pi schematics PDF
    │   ├── Domino Pi_SOL.pdf: Domino Pi solder side PDF
    │   ├── Domino Pi_STC.pdf: Domino Pi solder stop component side PDF
    │   ├── Domino Pi_STS.pdf: Domino Pi solder stop solder side PDF
    │   ├── Domino Symbol.pdf: Domino Core symbol DPF
    │   └── make_Domino_PI_pdf.sh: Domino Pi Shell script to generate the PDF with all files
    ├── README.html: this file
    └── README.md: this file
