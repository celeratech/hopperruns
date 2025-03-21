//Celera:vbuffer_190fa79a
//Celera Confidential Symbol Generator
//GAIN:1.8 Input:p with 100K Impedance
module vbuffer_190fa79a (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule

