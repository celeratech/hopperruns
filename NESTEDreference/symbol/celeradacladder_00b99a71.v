//Celera:celeradacladder_00b99a71
//Celera Confidential Symbol Generator
//LADDER DAC:6 Bits 200.0K with no buffer
module celeradacladder_00b99a71 (SIMPV,
global_dacladder,DAC,ok_dac,
IP,
i,
enable_dac,
strobe_dac,
CELREF,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [5:0] i;
input enable_dac;
input CELG;
input CELSUB;
endmodule

