//Celera Cell Generator Confidential
//CORE:delayfixed
//NAME:delayfixed_285c0416
//GENERATOR REVISION:0.4.1
//TYPE:fixed
//EDGE:rise
//VMAX:6V
//DFT:no
//DELAY:500ns

//Celera Confidential Do Not Copy delay0_delayfixed_285c0416_delay0.v
//Celera:delay0_delayfixed_285c0416_delay0
//TYPE: fixed 500ns
module delay0_delayfixed_285c0416_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delayfixed_285c0416
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_285c0416 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_delayfixed_285c0416_delay0
delay0_delayfixed_285c0416_delay0 Xdelay0(
.CELV (CELV),
.i (i),
.o (o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delayfixed_285c0416_delay0
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
