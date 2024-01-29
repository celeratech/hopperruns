//Celera:clamp_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU42
//Celera Confidential Symbol Generator
//CLAMP:high 2.000V with  0.010mA Max shunt
module clamp_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU42 (CELV,enable_clamp,ten,IP,REF,IN,SHUNT,
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

