//Celera:clamp_3ae32438
//Celera Confidential Symbol Generator
//CLAMP:high 3.000V with  0.200mA Max shunt
module clamp_3ae32438 (SIMPV,enable_clamp,global_clamp,IP,CELREF,IN,SHUNT,
trim_clamp,
CELG,CELSUB);
input SIMPV;
input enable_clamp;
input global_clamp;
input IP;
input CELREF;
inout IN;
inout SHUNT;
input [7:0] trim_clamp;
input CELG;
input CELSUB;
endmodule

