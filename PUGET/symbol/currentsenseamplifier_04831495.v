//Celera:currentsenseamplifier_04831495
//Celera Confidential Symbol Generator
//Sense Type: resistor, Usage: p, Max Input Voltage: 30V, Max Sense Voltage: 0.065V
//Output Current: 20uA, Output Voltage: 1.0725V, Output Type: voltage, Accuracy: yes, DFT: no
module currentsenseamplifier_04831495 (enable_currentsenseamplifier,IP,ok_currentsenseamplifier,
INP_CURRENTSENSEAMPLIFIER,INN_CURRENTSENSEAMPLIFIER,OUT_CURRENTSENSEAMPLIFIER,
CELV,
RTN,
trim_csaoutput,
CELPOS,
trim_csainput,
CELSUB,CELG);
input CELV;
input INP_CURRENTSENSEAMPLIFIER;
input INN_CURRENTSENSEAMPLIFIER;
input IP;
input enable_currentsenseamplifier;
output ok_currentsenseamplifier;
output OUT_CURRENTSENSEAMPLIFIER;
input [6:0] trim_csaoutput;
inout RTN;
input CELPOS;
input [6:0] trim_csainput;
input CELSUB;
input CELG;
endmodule

