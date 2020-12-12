The XanXDC.llb file is a library with drivers specifically written for 
Xantrex XDC series power supplies. This driver will work with units connected
via a GPIB, or RS232 link. You can also use this driver to control units via
the CANbus as long as you have at least one XDC connected with either GPIB or 
RS232. 

Note: If you are using this driver to control XDC's via the CANbus, ensure that
you have a recent version of firmware loaded on your power supplies. Firmware version's 
prior to 5.0.0.7 will not work properly with the CANbus and this driver. The most
recent version of firmware can be obtained by contacting your Xantrex representative.

Extracted files:
XanXDC.llb 	- core driver VI's
XanXDCu.llb 	- support VI's
dir.mnu 	- main menu for xanxdc files
applic.mnu	- menu for getting started and application VI's
config.mnu	- menu for configuration VI's
acstat.mnu	- menu for action and status VI's
aseqacstat.mnu  - sub-menu for auto-sequence action and status VI's
data.mnu	- menu for data VI's
regacstat.mnu   - sub-menu for regular action and status VI's
util.mnu	- menu for utility VI's

Installation Instructions:
1)  Copy the XanXDC folder into the following directory:
    C:\Program Files\National Instruments\LabVIEW\INSTR.LIB

2)  You can now load-up LabVIEW, and begin using these drivers. The driver VI's
    should be accessible from the 'InstrLib' panel on the Function Palette.



