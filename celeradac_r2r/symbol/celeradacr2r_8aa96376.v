//Celera:celeradacr2r_8aa96376
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 500.0K with no buffer
module celeradacr2r_8aa96376 (CELV,
global_dac,DAC,ok_dac,
i,
enable_dac,
strobe_dac,
DACREF,
GNDSENSE,
CELG,CELSUB); 
input CELV;
input DACREF;
input global_dac;
output DAC;
input strobe_dac;
output ok_dac;
input [7:0] i;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule

