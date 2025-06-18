//Celera:slopecomp_70bd862e
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 400 KHz and oscillator current of 18.000uA
//Output direction source with output current 6uA and DFT partial
module slopecomp_70bd862e (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
ten_slopecompcap,CELREF_slopecomp,
trim_slopecomp,CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
inout ISLOPECOMP;
input [3:0] trim_slopecomp;
input ten_slopecompcap;
input CELREF_slopecomp;
input CELG;
input CELSUB;
endmodule

