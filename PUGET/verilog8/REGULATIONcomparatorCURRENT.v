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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
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



//Celera:resistor_6fc4456b
//Celera Confidential Symbol Generator
//RESISTOR:95.00KOhm TYPE:poly DFT:no
module resistor_6fc4456b (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:slopecomp_c1f285a0
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 400 KHz and oscillator current of 18.000uA
//Output direction source with output current 6uA and DFT no
module slopecomp_c1f285a0 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
inout ISLOPECOMP;
input CELG;
input CELSUB;
endmodule



//Celera:comparatornoctlpins_9e338b48
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_9e338b48 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorCURRENT (SIMPV, ICHARGE, VCsense, goDELAY, csi_comp, CELG59462, CELV96848, on_status, ISLOPECOMP, ok_current, CELSUB40948, IP_53accc7b, IP_8ccaa412, IP_ac5f1c1e, disable_slopecomp, enable_regulation, kelvin_GNDregulation);
input  SIMPV;
input  ICHARGE;
input  VCsense;
input  goDELAY;
output  csi_comp;
input  CELG59462;
input  CELV96848;
input  on_status;
input  ISLOPECOMP;
output  ok_current;
input  CELSUB40948;
input  IP_53accc7b;
input  IP_8ccaa412;
input  IP_ac5f1c1e;
input  disable_slopecomp;
input  enable_regulation;
inout  kelvin_GNDregulation;


// ------------------------ Wires ------------------------

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
.enable_voltage2current(enable_regulation),
.global_voltage2current(tl0)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

switchpulldown_d9956215 Xswitch1 (
.O(net_89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(on_status)
);

resistor_6fc4456b Xresistor1 (
.RN(kelvin_GNDregulation),
.RP(net_89),
.CELG(CELG59462)
);

slopecomp_c1f285a0 Xslopecomp1 (
.IP(IP_8ccaa412),
.CELG(CELG59462),
.IOSC(ISLOPECOMP),
.SIMPV(SIMPV),
.clock(on_status),
.CELSUB(CELSUB40948),
.ISLOPECOMP(net_89),
.ok_slopecomp(net_96),
.enable_slopecomp(net_98),
.global_slopecomp(tl0)
);

comparatornoctlpins_9e338b48 Xcomparator1 (
.IP(IP_53accc7b),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_90),
.INN_COMPARATOR(VCsense),
.INP_COMPARATOR(net_89),
.out_comparator(net_92),
.enable_comparator(enable_regulation),
.global_comparator(tl0)
);

endmodule

