//Celera:amplifier_818e46e6
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:np, Bandwidth:low
module amplifier_818e46e6 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
trim_amplifierpositive,trim_amplifiernegative,
CELG,CELSUB);
input SIMPV;
input INP;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input [3:0] trim_amplifierpositive;
input [3:0] trim_amplifiernegative;
input CELG;
input CELSUB;
endmodule

