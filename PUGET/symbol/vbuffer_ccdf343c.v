//Celera:vbuffer_ccdf343c
//Celera Confidential Symbol Generator
//GAIN:1.9 Input:p with 1000K Impedance
module vbuffer_ccdf343c (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [3:0] trim_vbuffer_positive;
input [3:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule

