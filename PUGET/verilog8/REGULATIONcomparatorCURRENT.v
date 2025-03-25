// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:voltage2current_70e20aaa
//Celera Confidential Symbol Generator
//Gain: 24, Direction: source, Iout Clamp: no
//DFT:no, Accuracy: no, Input Stage Type: p
module voltage2current_70e20aaa (SIMPV,CELSUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,global_voltage2current,
CELG);
input SIMPV;
input CELSUB;
input enable_voltage2current;
input IP;
output ok_voltage2current;
output IOUT;
input VIN;
input global_voltage2current;
input CELG;
endmodule



//Celera:switchpulldown_d9956215
//Celera Confidential Symbol Generator
//1000 Ohm pulldownSwitch
module switchpulldown_d9956215 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_8ef8dd40
//Celera Confidential Symbol Generator
//RESISTOR:200.00KOhm TYPE:poly DFT:no
module resistor_8ef8dd40 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:slopecomp_c6fbbe1c
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 400 KHz and oscillator current of 18.000uA
//Output direction source with output current 20uA and DFT no
module slopecomp_c6fbbe1c (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
output ISLOPECOMP;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:comparatornoctlpins_46cceb79
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_46cceb79 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorCURRENT (tmi, SIMPV, ICHARGE, VCsense, goDELAY, csi_comp, CELG59462, CELV96848, ISLOPECOMP, ok_current, top_status, CELSUB40948, IP_8ccaa412, disable_slopecomp, enable_regulation, kelvin_GNDregulation, IP_REGULATIONcomparatorCURRENT1);
input [4:0] tmi;
input  SIMPV;
input  ICHARGE;
input  VCsense;
input  goDELAY;
output  csi_comp;
input  CELG59462;
input  CELV96848;
input  ISLOPECOMP;
output  ok_current;
input  top_status;
input  CELSUB40948;
input  IP_8ccaa412;
input  disable_slopecomp;
input  enable_regulation;
inout  kelvin_GNDregulation;
input  IP_REGULATIONcomparatorCURRENT1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU5 (
.o(net_95),
.i0(net_92),
.Tstate(net_91),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_98),
.i0(enable_regulation),
.Tstate(net_99),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU8 (
.o(net_91),
.i0(net_90),
.i1(net_93),
.i2(net_94),
.Tstate(goDELAY),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_91),
.o(ok_current),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_95),
.o(csi_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_96),
.o(net_97),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_94),
.i0(net_98),
.i1(net_97),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(disable_slopecomp),
.o(net_99),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

voltage2current_70e20aaa Xv2i1 (
.IP(IP_ac5f1c1e),
.VIN(ICHARGE),
.CELG(CELG59462),
.IOUT(net_89),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_voltage2current(net_93),
.enable_voltage2current(enable_regulation_o),
.global_voltage2current(global_voltage2current_ac5f1c1e_Xv2i1)
);

switchpulldown_d9956215 Xswitch1 (
.O(net_89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(top_status)
);

resistor_8ef8dd40 Xresistor1 (
.RN(kelvin_GNDregulation),
.RP(net_89),
.CELG(CELG59462)
);

slopecomp_c6fbbe1c Xslopecomp1 (
.IP(IP_8ccaa412),
.CELG(CELG59462),
.IOSC(ISLOPECOMP),
.SIMPV(SIMPV),
.clock(top_status),
.CELSUB(CELSUB40948),
.ISLOPECOMP(net_89),
.ok_slopecomp(net_96),
.enable_slopecomp(net_98),
.global_slopecomp(global_slopecomp_8ccaa412_Xslopecomp1)
);

DFTtm8t dft_hex0x3E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3E_ten_7,noconn_dft_hex0x3E_ten_6,noconn_dft_hex0x3E_ten_5,noconn_dft_hex0x3E_ten_4,noconn_dft_hex0x3E_ten_3,global_voltage2current_ac5f1c1e_Xv2i1,global_slopecomp_8ccaa412_Xslopecomp1,global_comparator_53accc7b_Xcomparator1}),
.tma({a0,a0,a1,a1,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_regulation_o),
.i0(enable_regulation),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_46cceb79 Xcomparator1 (
.IP(IP_53accc7b),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_90),
.INN_COMPARATOR(VCsense),
.INP_COMPARATOR(net_89),
.out_comparator(net_92),
.enable_comparator(enable_regulation_o),
.global_comparator(global_comparator_53accc7b_Xcomparator1)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_ac5f1c1e),
.I1(IP_53accc7b),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONcomparatorCURRENT1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_regulation)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_3 (
.noconn(noconn_dft_hex0x3E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_4 (
.noconn(noconn_dft_hex0x3E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_5 (
.noconn(noconn_dft_hex0x3E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_6 (
.noconn(noconn_dft_hex0x3E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_7 (
.noconn(noconn_dft_hex0x3E_ten_7)
);

endmodule

