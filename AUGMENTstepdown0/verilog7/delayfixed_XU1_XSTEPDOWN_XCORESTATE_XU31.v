//Celera Cell Generator Confidential
//CORE:delayfixed
//NAME:delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31
//GENERATOR REVISION:0.4.1
//TYPE:fixed
//EDGE:rise
//VMAX:6V
//DFT:no
//DELAY:5ms

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31_delay0.v
//Celera:delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31_delay0
//TYPE:fixed 5ms EDGE:rise DFT:no ACC:no%
module delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31_delay0 (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31_delay0
delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31_delay0 Xdelay0(
.CELV (CELV),
.i (i),
.o (o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU31_delay0
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
