//Celera:clamp_36254d85
//Celera Confidential Symbol Generator
//CLAMP:high 2.000V with  0.200mA Max shunt
module clamp_36254d85 (SIMPV,enable_clamp,global_clamp,IP,CELREF,IN,SHUNT,
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

