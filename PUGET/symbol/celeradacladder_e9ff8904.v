//Celera:celeradacladder_e9ff8904
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 100.0K with output Buffer
module celeradacladder_e9ff8904 (SIMPV,
global_dacladder,DAC,ok_dac,
IP,
i,
trim_dacopositive,trim_daconegative,
strobe_dac,
CELREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [7:0] i;
input [6:0] trim_dacopositive;
input [6:0] trim_daconegative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule

