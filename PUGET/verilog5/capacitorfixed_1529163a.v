// Celera Brick Generator Confidential
//CORE:capacitorfixed
//NAME:capacitorfixed_1529163a
//GENERATOR REVISION:0.3.4
//VALUE:1.00Kohms
//Initial Voltage:0V
//TYPE:mim
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy mim34_2f25p5x19p2
//Celera Confidential Symbol Generator
//Type mim :1.00pF Capacitor
module mim34_2f25p5x19p2 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy capacitorfixed_1529163a
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 1.00pF TYPE:mim
module capacitorfixed_1529163a (CP,
CN);
inout CP;
inout CN;

//Celera Confidential Do Not Copy Core
mim34_2f25p5x19p2 XCore0(
.CP (CP),
.CN (CN)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p5x19p2

//Die Size Calculator mim34_2f25p5x19p2
//,diesize,mim34_2f25p5x19p2,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
