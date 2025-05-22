//Celera Cell Generator Confidential
//CORE:delayfixed
//NAME:delayfixed_72012d18
//GENERATOR REVISION:0.4.1
//TYPE:fixed
//EDGE:rise
//VMAX:6V
//DFT:no
//DELAY:400ns

//Celera Confidential Do Not Copy delay0_delayfixed_72012d18_delay0.v
//Celera:delay0_delayfixed_72012d18_delay0
//TYPE: fixed 400ns
module delay0_delayfixed_72012d18_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delayfixed_72012d18
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_72012d18 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_delayfixed_72012d18_delay0
delay0_delayfixed_72012d18_delay0 Xdelay0(
.CELV (CELV),
.i (i),
.o (o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delayfixed_72012d18_delay0
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
