// Celera Brick Generator Confidential
//CORE:capacitorfixed
//NAME:capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C
//GENERATOR REVISION:0.3.4
//VALUE:12.00Kohms
//Initial Voltage:0V
//TYPE:mim
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy mim34_2f30p0x28p1
//Celera Confidential Symbol Generator
//Type mim :12.00pF Capacitor
module mim34_2f30p0x28p1 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 12.00pF TYPE:mim
module capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C (CP,
CN);
inout CP;
inout CN;

//Celera Confidential Do Not Copy Core_
mim34_2f30p0x28p1 XCore_0(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x28p1 XCore_1(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x28p1 XCore_2(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x28p1 XCore_3(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x28p1 XCore_4(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x28p1 XCore_5(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x28p1 XCore_6(
.CP (CP),
.CN (CN)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x28p1

//Die Size Calculator mim34_2f30p0x28p1
//,diesize,mim34_2f30p0x28p1,7

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
