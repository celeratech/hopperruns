//Celera Cell Generator Confidential
//CORE:delayfixed
//NAME:delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27
//GENERATOR REVISION:0.4.1
//TYPE:fixed
//EDGE:fall
//VMAX:6V
//DFT:no
//DELAY:100ns

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27_delay0.v
//Celera:delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27_delay0
//TYPE: fixed 100ns
module delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27_delay0
delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27_delay0 Xdelay0(
.CELV (CELV),
.i (i),
.o (o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27_delay0
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
