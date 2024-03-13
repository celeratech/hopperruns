//Celera:clamp_XLOOP_XREG_XFREQ_XU7
//Celera Confidential Symbol Generator
//CLAMP:high 2.000V with  0.200mA Max shunt
module clamp_XLOOP_XREG_XFREQ_XU7 (CELV,enable_clamp,ten,IP,REF,IN,SHUNT,
trim_clamp,
CELG,SUB);
input CELV;
input enable_clamp;
input ten;
input IP;
input REF;
inout IN;
inout SHUNT;
input [7:0] trim_clamp;
input CELG;
input SUB;
endmodule

