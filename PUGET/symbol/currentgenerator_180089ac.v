//Celera:currentgenerator_180089ac
//Celera Confidential Symbol Generator
//Number of outputs: 4, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:sink, OUTPUT0:0.50
//POLARITY1:sink, OUTPUT1:4
//POLARITY2:sink, OUTPUT2:4
//POLARITY3:sink, OUTPUT3:1
module currentgenerator_180089ac (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,I1,I2,I3,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
inout I1;
inout I2;
inout I3;
endmodule

