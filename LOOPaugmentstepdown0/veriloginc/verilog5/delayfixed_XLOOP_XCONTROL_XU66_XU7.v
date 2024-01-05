//Celera Cell Generator Confidential
//CORE:delayfixed
//NAME:delayfixed_XLOOP_XCONTROL_XU66_XU7
//GENERATOR REVISION:0.4.1
//TYPE:fixed
//EDGE:both
//VMAX:6V
//DFT:no
//DELAY:1ns

//Celera Confidential Do Not Copy delay0_delayfixed_XLOOP_XCONTROL_XU66_XU7_delay0.v
//Celera:delay0_delayfixed_XLOOP_XCONTROL_XU66_XU7_delay0
//TYPE: fixed 1ns
module delay0_delayfixed_XLOOP_XCONTROL_XU66_XU7_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delayfixed_XLOOP_XCONTROL_XU66_XU7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:both
module delayfixed_XLOOP_XCONTROL_XU66_XU7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_delayfixed_XLOOP_XCONTROL_XU66_XU7_delay0
delay0_delayfixed_XLOOP_XCONTROL_XU66_XU7_delay0 Xdelay0(
.CELV (CELV),
.i (i),
.o (o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delayfixed_XLOOP_XCONTROL_XU66_XU7_delay0
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
