//Celera Cell Generator Confidential
//CORE:delayfixed
//NAME:delayfixed_07168cbb
//GENERATOR REVISION:0.4.1
//TYPE:fixed
//EDGE:rise
//VMAX:6V
//DFT:no
//DELAY:10us

//Celera Confidential Do Not Copy delay0_delayfixed_07168cbb_delay0.v
//Celera:delay0_delayfixed_07168cbb_delay0
//TYPE:fixed 10us EDGE:rise DFT:no ACC:no
module delay0_delayfixed_07168cbb_delay0 (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delayfixed_07168cbb
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_07168cbb (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_delayfixed_07168cbb_delay0
delay0_delayfixed_07168cbb_delay0 Xdelay0(
.CELV (CELV),
.i (i),
.o (o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delayfixed_07168cbb_delay0
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
