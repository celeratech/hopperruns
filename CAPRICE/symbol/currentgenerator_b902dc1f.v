//Celera:currentgenerator_b902dc1f
//Celera Confidential Symbol Generator
//Number of outputs: 8, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:0.20
//POLARITY1:source, OUTPUT1:0.05
//POLARITY2:source, OUTPUT2:0.10
//POLARITY3:source, OUTPUT3:0.20
//POLARITY4:sink, OUTPUT4:0.05
//POLARITY5:sink, OUTPUT5:0.05
//POLARITY6:sink, OUTPUT6:0.10
//POLARITY7:sink, OUTPUT7:0.20
module currentgenerator_b902dc1f (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,I1,I2,I3,I4,I5,I6,I7,
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
inout I4;
inout I5;
inout I6;
inout I7;
endmodule

