// Celera Brick Generator Confidential
//CORE:capacitorfixed
//NAME:capacitorfixed_3f66c9af
//GENERATOR REVISION:0.3.4
//VALUE:5.00Kohms
//Initial Voltage:0V
//TYPE:mim
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy mim34_2f30p0x27p2
//Celera Confidential Symbol Generator
//Type mim :5.00pF Capacitor
module mim34_2f30p0x27p2 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy capacitorfixed_3f66c9af
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 5.00pF TYPE:mim
module capacitorfixed_3f66c9af (CP,
CN);
inout CP;
inout CN;

//Celera Confidential Do Not Copy Core_
mim34_2f30p0x27p2 XCore_0(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x27p2 XCore_1(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x27p2 XCore_2(
.CP (CP),
.CN (CN)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p2

//Die Size Calculator mim34_2f30p0x27p2
//,diesize,mim34_2f30p0x27p2,3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
