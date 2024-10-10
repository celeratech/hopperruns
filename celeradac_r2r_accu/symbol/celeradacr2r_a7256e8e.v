//Celera:celeradacr2r_a7256e8e
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 500.0K with no buffer
module celeradacr2r_a7256e8e (SIMPV,
global_dac,DAC,ok_dac,
IP,
i,
trim_dacopositive,trim_daconegative,
enable_dac,
strobe_dac,
DACREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input DACREF;
input global_dac;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [7:0] i;
input [6:0] trim_dacopositive;
input [6:0] trim_daconegative;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule

