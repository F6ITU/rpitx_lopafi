# rpitx_lopafi

Low pass filter for the Raspberry-Pi based TX RF transceiver

YAOHKP ! Yet another open hardware kicad project

LoPaFi is a "keep it simple stupid" version of a low pass filter with a Raspberry-Pi (or Up Board) form factor.

It is intended to fit on a RP Board running RpiTX by F5OEO

https://github.com/F5OEO/rpitx

This filter is made of 5 different Cauer filters with rejection notches on F2 and F3, using T50 toroids and 1206 smd caps

Switching is made with NEC EC2-5NU miniature relays (Kemet, NEC, Axicom), directly powered by the SoC board

Each relay is directly driven by a  bufferized and software driven GPIO

For more information, pse refer to the Wiki hosted on this very same wiki page
 
 This hardware development is "under construction" as long as a first version hasn't been "branched" 
 
 Please, do not fork before the first stable release unless you intend to contribute to the main development
 
 This project is protected by the CERN Open Hardware Licence https://www.ohwr.org/projects/cernohl/wiki
 
 


