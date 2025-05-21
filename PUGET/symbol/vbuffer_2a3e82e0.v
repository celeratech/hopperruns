//Celera:vbuffer_2a3e82e0
//Celera Confidential Symbol Generator
//GAIN:1.2 Input:p with 1000K Impedance
module vbuffer_2a3e82e0 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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

