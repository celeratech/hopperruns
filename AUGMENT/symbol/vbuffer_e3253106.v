//Celera:vbuffer_e3253106
//Celera Confidential Symbol Generator
//GAIN:1.1 Input:p with 1000K Impedance
module vbuffer_e3253106 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
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
input CELG;
input CELSUB;
endmodule

