// Celera Brick Generator Confidential
//CORE:capacitorfixed
//NAME:capacitorfixed_c00f6eb5
//GENERATOR REVISION:0.3.4
//VALUE:10.00Kohms
//Initial Voltage:0V
//TYPE:mim
//VMAX:6V
//Accurate:enabled
//Accuracy Target:1.000%
//DFT:no
//KELVIN:yes

//Celera Confidential Do Not Copy STONEcapacitor_bit
//Verilog HDL for "Generate", "STONEcapacitor_bit" "functional"


module STONEcapacitor_bit ( CB, CN, CP, CELNEG, CELPOS, CELSUB, b );

  inout CP;
  input CELNEG;
  input CELSUB;
  input b;
  inout CB;
  inout CN;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy STONEcapacitor_bitBAR
//Verilog HDL for "Generate", "STONEcapacitor_bitBAR" "functional"


module STONEcapacitor_bitBAR ( CB, CN, CP, CELNEG, CELPOS, CELSUB, b );

  inout CP;
  input CELNEG;
  input CELSUB;
  input b;
  inout CB;
  inout CN;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy PEBBLElink
//Verilog HDL for "PEBBLES", "PEBBLElink" "functional"


module PEBBLElink ( I, O );

  inout I;
  inout O;
endmodule

//Celera Confidential Do Not Copy mim34_2f30p0x24p7
//Celera Confidential Symbol Generator
//Type mim :10.00pF Accurate Capacitor
module mim34_2f30p0x24p7 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f6p7x5p1
//Celera Confidential Symbol Generator
//Type mim :10.00pF Accurate Capacitor
module mim34_2f6p7x5p1 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f9p6x7p2
//Celera Confidential Symbol Generator
//Type mim :10.00pF Accurate Capacitor
module mim34_2f9p6x7p2 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f13p5x10p2
//Celera Confidential Symbol Generator
//Type mim :10.00pF Accurate Capacitor
module mim34_2f13p5x10p2 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f19p2x14p4
//Celera Confidential Symbol Generator
//Type mim :10.00pF Accurate Capacitor
module mim34_2f19p2x14p4 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f27p2x20p4
//Celera Confidential Symbol Generator
//Type mim :10.00pF Accurate Capacitor
module mim34_2f27p2x20p4 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy capacitorfixed_c00f6eb5
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:accurate_capacitor
//VALUE: 10.00pF TYPE:mim Accuracy 9bits
module capacitorfixed_c00f6eb5 (CP,
CELV,CELG,
CELSUB,
trim_capacitor,
KELVIN_CP,KELVIN_CN,
CN);
inout CP;
inout CN;
input CELV;
input CELG;
input CELSUB;
input [7:0] trim_capacitor;
inout KELVIN_CN;
inout KELVIN_CP;

//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit0(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (trim_capacitor[0]),
.CB (CB0),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit1(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (trim_capacitor[1]),
.CB (CB1),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit2(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (trim_capacitor[2]),
.CB (CB2),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit3(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (trim_capacitor[3]),
.CB (CB3),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit4(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (trim_capacitor[4]),
.CB (CB4),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit5(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (trim_capacitor[5]),
.CB (CB5),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit6(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (trim_capacitor[6]),
.CB (CB6),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bitBAR Xaddbit7(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (trim_capacitor[7]),
.CB (CB7),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bitBAR
//Celera Confidential Do Not Copy Core_
mim34_2f30p0x24p7 XCore_0(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x24p7 XCore_1(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x24p7 XCore_2(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x24p7 XCore_3(
.CP (CP),
.CN (CN)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x24p7

//Die Size Calculator mim34_2f30p0x24p7
//,diesize,mim34_2f30p0x24p7,4

//Celera Confidential Do Not Copy Add0_
mim34_2f6p7x5p1 XAdd0_0(
.CP (CP),
.CN (CP_A)
);
mim34_2f6p7x5p1 XAdd0_1(
.CP (CP_A),
.CN (CB0)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f6p7x5p1

//Die Size Calculator mim34_2f6p7x5p1
//,diesize,mim34_2f6p7x5p1,2

//Celera Confidential Do Not Copy Add1
mim34_2f6p7x5p1 XAdd10(
.CP (CP),
.CN (CB1)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f6p7x5p1

//Die Size Calculator mim34_2f6p7x5p1
//,diesize,mim34_2f6p7x5p1,1

//Celera Confidential Do Not Copy Add2
mim34_2f9p6x7p2 XAdd20(
.CP (CP),
.CN (CB2)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f9p6x7p2

//Die Size Calculator mim34_2f9p6x7p2
//,diesize,mim34_2f9p6x7p2,1

//Celera Confidential Do Not Copy Add3
mim34_2f13p5x10p2 XAdd30(
.CP (CP),
.CN (CB3)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f13p5x10p2

//Die Size Calculator mim34_2f13p5x10p2
//,diesize,mim34_2f13p5x10p2,1

//Celera Confidential Do Not Copy Add4
mim34_2f19p2x14p4 XAdd40(
.CP (CP),
.CN (CB4)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f19p2x14p4

//Die Size Calculator mim34_2f19p2x14p4
//,diesize,mim34_2f19p2x14p4,1

//Celera Confidential Do Not Copy Add5
mim34_2f27p2x20p4 XAdd50(
.CP (CP),
.CN (CB5)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f27p2x20p4

//Die Size Calculator mim34_2f27p2x20p4
//,diesize,mim34_2f27p2x20p4,1

//Celera Confidential Do Not Copy Add6_
mim34_2f27p2x20p4 XAdd6_0(
.CP (CP),
.CN (CB6)
);
mim34_2f27p2x20p4 XAdd6_1(
.CP (CP),
.CN (CB6)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f27p2x20p4

//Die Size Calculator mim34_2f27p2x20p4
//,diesize,mim34_2f27p2x20p4,2

//Celera Confidential Do Not Copy Add7_
mim34_2f30p0x24p7 XAdd7_0(
.CP (CP),
.CN (CB7)
);
mim34_2f30p0x24p7 XAdd7_1(
.CP (CP),
.CN (CB7)
);
mim34_2f30p0x24p7 XAdd7_2(
.CP (CP),
.CN (CB7)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x24p7

//Die Size Calculator mim34_2f30p0x24p7
//,diesize,mim34_2f30p0x24p7,3

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
