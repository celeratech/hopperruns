// Celera Brick Generator Confidential
//CORE:capacitorfixed
//NAME:capacitorfixed_8fe5c0ff
//GENERATOR REVISION:0.3.4
//VALUE:10.00Kohms
//Initial Voltage:0V
//TYPE:mim
//VMAX:6V
//DFT:no
//KELVIN:yes

//Celera Confidential Do Not Copy PEBBLElink
//Verilog HDL for "PEBBLES", "PEBBLElink" "functional"


module PEBBLElink ( I, O );

  inout I;
  inout O;
endmodule

//Celera Confidential Do Not Copy mim34_2f30p0x27p2
//Celera Confidential Symbol Generator
//Type mim :10.00pF Capacitor
module mim34_2f30p0x27p2 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy capacitorfixed_8fe5c0ff
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 10.00pF TYPE:mim
module capacitorfixed_8fe5c0ff (CP,
KELVIN_CP,KELVIN_CN,
CN);
inout CP;
inout CN;
inout KELVIN_CN;
inout KELVIN_CP;

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
mim34_2f30p0x27p2 XCore_3(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x27p2 XCore_4(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x27p2 XCore_5(
.CP (CP),
.CN (CN)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p2

//Die Size Calculator mim34_2f30p0x27p2
//,diesize,mim34_2f30p0x27p2,6

//Celera Confidential Do Not Copy PEBBLElink
PEBBLElink XkelvinP(
.I (CP),
.O (KELVIN_CP)
);
//,diesize,PEBBLElink
//Celera Confidential Do Not Copy PEBBLElink
PEBBLElink XkelvinN(
.I (CN),
.O (KELVIN_CN)
);
//,diesize,PEBBLElink
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
