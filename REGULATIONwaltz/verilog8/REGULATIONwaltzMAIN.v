// ------------------------ Module Definitions -----------
module REGULATIONwaltzCOMPENSATION (VC,CZCOMP_0,CZCOMP_1,CZCOMP_2,RZCOMP_0,RZCOMP_1,RZCOMP_2,CELG59462,CELV96848,GAINCOMP_0,GAINCOMP_1,CELSUB40948,kelvin_MUDG,enable_regulation);
  inout  VC;
  input  CZCOMP_0;
  input  CZCOMP_1;
  input  CZCOMP_2;
  input  RZCOMP_0;
  input  RZCOMP_1;
  input  RZCOMP_2;
  input  CELG59462;
  input  CELV96848;
  input  GAINCOMP_0;
  input  GAINCOMP_1;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  input  enable_regulation;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:voltage2current_17279485
//Celera Confidential Symbol Generator
//Gain: 25, Direction: source, Iout Clamp: no
//DFT:no, Accuracy: no, Input Stage Type: p
module voltage2current_17279485 (SIMPV,CELSUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,global_voltage2current,
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



//Celera:clamp_57e24cde
//Celera Confidential Symbol Generator
//CLAMP:high 3.000V with  0.200mA Max shunt
module clamp_57e24cde (SIMPV,enable_clamp,global_clamp,IP,CELREF,IN,SHUNT,
trim_clamp,
CELG,CELSUB);
input SIMPV;
input enable_clamp;
input global_clamp;
input IP;
input CELREF;
inout IN;
inout SHUNT;
input [7:0] trim_clamp;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_602daa59
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_602daa59 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input CELG;
input CELSUB;
endmodule



//Celera:switchideal_c21fcc50
//Celera Confidential Symbol Generator
//10000 Ohm pulldownSwitch
module switchideal_c21fcc50 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_fe713eb7
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 1Taps
module resistordivider_fe713eb7 (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;
endmodule



//Celera:resistor_c2797d46
//Celera Confidential Symbol Generator
//RESISTOR:1000KOhm TYPE:poly DFT:no
module resistor_c2797d46 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:gm_6be6af5d
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: inp, DFT: no, Accuracy: system
module gm_6be6af5d (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
trim_gm_positive,trim_gm_negative,
INOR,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input [6:0] trim_gm_positive;
input [6:0] trim_gm_negative;
input INOR;
input CELG;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:comparatorctlpins_8c4ef850
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:pin 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatorctlpins_8c4ef850 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
hyst_comparator0, hyst_comparator1, CELG,CELSUB);
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
input hyst_comparator0;
input hyst_comparator1;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONwaltzMAIN (VC, MUDG, MUDV, REFINT, CZCOMP_0, CZCOMP_1, CZCOMP_2, RZCOMP_0, RZCOMP_1, RZCOMP_2, CELG59462, CELV96848, go_driver, GAINCOMP_0, GAINCOMP_1, CELSUB40948, DCMRIPPLE_0, DCMRIPPLE_1, IP_0d0816e7, IP_70133221, IP_96171c99, IP_f5d94fdd, IP_fa70de6e, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, CELREF_e3b0c442, enable_regulation);
inout  VC;
inout  MUDG;
input  MUDV;
inout  REFINT;
input  CZCOMP_0;
input  CZCOMP_1;
input  CZCOMP_2;
input  RZCOMP_0;
input  RZCOMP_1;
input  RZCOMP_2;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  GAINCOMP_0;
input  GAINCOMP_1;
input  CELSUB40948;
input  DCMRIPPLE_0;
input  DCMRIPPLE_1;
input  IP_0d0816e7;
input  IP_70133221;
input  IP_96171c99;
input  IP_f5d94fdd;
input  IP_fa70de6e;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
input  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  CELREF_e3b0c442;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [7:0] trim_clamp;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;

// ------------------------ Networks ---------------------
REGULATIONwaltzCOMPENSATION XCOMPENSATION (
.VC(VC),
.CZCOMP_0(CZCOMP_0),
.CZCOMP_1(CZCOMP_1),
.CZCOMP_2(CZCOMP_2),
.RZCOMP_0(RZCOMP_0),
.RZCOMP_1(RZCOMP_1),
.RZCOMP_2(RZCOMP_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GAINCOMP_0(GAINCOMP_0),
.GAINCOMP_1(GAINCOMP_1),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.enable_regulation(enable_regulation)
);

VESPAasmINPUT2 XU12 (
.o(ok_regulation),
.i0(net_173),
.i1(net_175),
.Tstate(net_177),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

voltage2current_17279485 XU3 (
.IP(IP_f5d94fdd),
.VIN(VC),
.CELG(CELG59462),
.IOUT(IREF_DRIVER),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_voltage2current(net_177),
.enable_voltage2current(enable_regulation),
.global_voltage2current(tl0)
);

clamp_57e24cde XU7 (
.IN(VC),
.IP(IP_0d0816e7),
.CELG(CELG59462),
.SHUNT(MUDG),
.SIMPV(MUDV),
.CELREF(CELREF_e3b0c442),
.CELSUB(CELSUB40948),
.trim_clamp({a0,a0,a0,a0,a0,a0,a0,a0}),
.enable_clamp(enable_regulation),
.global_clamp(tl0)
);

vbuffer_602daa59 XU9 (
.IN(REF_REGULATION),
.IP(IP_96171c99),
.OUT(REFINT),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_174),
.enable_vbuffer(enable_regulation),
.global_vbuffer(tl0),
.trim_vbuffer_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_vbuffer_positive({a0,a0,a0,a0,a0,a0,a0})
);

switchideal_c21fcc50 XU11 (
.O(IREF_DRIVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

resistordivider_fe713eb7 XU21 (
.TOP(REFINT),
.CELG(CELG59462),
.TAP0(net_176),
.BOTTOM(kelvin_MUDG)
);

resistor_c2797d46 XU34 (
.RN(kelvin_MUDG),
.RP(IREF_DRIVER),
.CELG(CELG59462)
);

gm_6be6af5d Xgm1 (
.IP(IP_70133221),
.GMO(VC),
.INN(FB_REGULATION),
.INP(REFINT),
.CELG(CELG59462),
.INOR(VSS_REGULATION),
.SIMPV(MUDV),
.ok_gm(net_175),
.CELSUB(CELSUB40948),
.enable_gm(enable_regulation),
.global_gm(tl0),
.trim_gm_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_gm_positive({a0,a0,a0,a0,a0,a0,a0})
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

comparatorctlpins_8c4ef850 Xcomparator1 (
.IP(IP_fa70de6e),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_173),
.INN_COMPARATOR(net_176),
.INP_COMPARATOR(VC),
.out_comparator(go_driver),
.hyst_comparator0(DCMRIPPLE_0),
.hyst_comparator1(DCMRIPPLE_1),
.enable_comparator(net_174),
.global_comparator(tl0)
);

endmodule

