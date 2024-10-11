//Celera:celeradacr2r_b69c8e35
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 500.0K with no buffer
module celeradacr2r_b69c8e35 (SIMPV,
global_dac,DAC,ok_dac,
IP,
i,
enable_dac,
strobe_dac,
CELREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dac;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [7:0] i;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule

