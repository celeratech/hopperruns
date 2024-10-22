//Celera:slopecomp_a31ce8ec
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 3000 KHz and oscillator current of 45.000uA
//Output direction source with output current 20uA and DFT partial
module slopecomp_a31ce8ec (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
ten_taiislopecomp,
TAI_ISLOPECOMP,
trim_slopecomp,CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
output ISLOPECOMP;
input [3:0] trim_slopecomp;
input ten_taiislopecomp;
output TAI_ISLOPECOMP;
input CELG;
input CELSUB;
endmodule

