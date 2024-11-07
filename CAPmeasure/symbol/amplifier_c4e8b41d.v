//Celera:amplifier_c4e8b41d
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:p, Bandwidth:low
module amplifier_c4e8b41d (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
trim_amplifierpositive,trim_amplifiernegative,
CELG,CELSUB);
input SIMPV;
input INP;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input [6:0] trim_amplifierpositive;
input [6:0] trim_amplifiernegative;
input CELG;
input CELSUB;
endmodule

