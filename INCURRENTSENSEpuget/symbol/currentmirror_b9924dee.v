//Celera:currentmirror_b9924dee
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 3, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
module currentmirror_b9924dee (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
endmodule

