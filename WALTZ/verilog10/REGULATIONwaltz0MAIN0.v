// ------------------------ Module Definitions -----------
module REGULATIONwaltz0COMPENSATION (VC,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,CZCOMP_2e6ae970,RZCOMP_e99ba28d,GAINCOMP_f879cf8e,enable_regulation);
  inout  VC;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  input [2:0] CZCOMP_2e6ae970;
  input [2:0] RZCOMP_e99ba28d;
  input [1:0] GAINCOMP_f879cf8e;
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



//Celera:voltage2current_49e12b65
//Celera Confidential Symbol Generator
//Gain: 25, Direction: source, Iout Clamp: no
//DFT:no, Accuracy: no, Input Stage Type: p
module voltage2current_49e12b65 (SIMPV,CELSUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,global_voltage2current,
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



//Celera:clamp_3ae32438
//Celera Confidential Symbol Generator
//CLAMP:high 3.000V with  0.200mA Max shunt
module clamp_3ae32438 (SIMPV,enable_clamp,global_clamp,IP,CELREF,IN,SHUNT,
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



//Celera:comparatornoctlpins_1b4420c5
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:factory 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_1b4420c5 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
factory_hyst_comparator, CELG,CELSUB);
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
input [1:0] factory_hyst_comparator;
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



//Celera:gm_2062a8ef
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: inp, DFT: no, Accuracy: system
module gm_2062a8ef (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltz0MAIN0 (VC, MUDG, MUDV, REFINT, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IP_4215aede, IP_5c7dff44, IP_9015e2a4, IP_b8eb1a18, IP_e44d2b4d, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, CZCOMP_2e6ae970, RZCOMP_e99ba28d, GAINCOMP_f879cf8e, enable_regulation, trim_clamp_b8eb1a18, global_gm_e44d2b4d_Xgm1, global_clamp_b8eb1a18_XU7, trim_gm_negative_e44d2b4d, trim_gm_positive_e44d2b4d, global_vbuffer_9015e2a4_XU1, trim_vbuffer_negative_9015e2a4, trim_vbuffer_positive_9015e2a4, global_comparator_5c7dff44_XU10, factory_hyst_comparator_5c7dff44, global_voltage2current_4215aede_XU3);
inout  VC;
inout  MUDG;
input  MUDV;
inout  REFINT;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELREF84329;
input  CELSUB40948;
input  IP_4215aede;
input  IP_5c7dff44;
input  IP_9015e2a4;
input  IP_b8eb1a18;
input  IP_e44d2b4d;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
input  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input [2:0] CZCOMP_2e6ae970;
input [2:0] RZCOMP_e99ba28d;
input [1:0] GAINCOMP_f879cf8e;
input  enable_regulation;
input [7:0] trim_clamp_b8eb1a18;
input  global_gm_e44d2b4d_Xgm1;
input  global_clamp_b8eb1a18_XU7;
input [6:0] trim_gm_negative_e44d2b4d;
input [6:0] trim_gm_positive_e44d2b4d;
input  global_vbuffer_9015e2a4_XU1;
input [6:0] trim_vbuffer_negative_9015e2a4;
input [6:0] trim_vbuffer_positive_9015e2a4;
input  global_comparator_5c7dff44_XU10;
input [1:0] factory_hyst_comparator_5c7dff44;
input  global_voltage2current_4215aede_XU3;


// ------------------------ Wires ------------------------
wire [2:0] CZCOMP_2e6ae970;
wire [2:0] RZCOMP_e99ba28d;
wire [1:0] GAINCOMP_f879cf8e;
wire [7:0] trim_clamp_b8eb1a18;
wire [6:0] trim_gm_negative_e44d2b4d;
wire [6:0] trim_gm_positive_e44d2b4d;
wire [6:0] trim_vbuffer_negative_9015e2a4;
wire [6:0] trim_vbuffer_positive_9015e2a4;
wire [1:0] factory_hyst_comparator_5c7dff44;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [7:0] trim_clamp;
wire [1:0] factory_hyst_comparator;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;

// ------------------------ Networks ---------------------
REGULATIONwaltz0COMPENSATION XCOMPENSATION (
.VC(VC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.CZCOMP_2e6ae970(CZCOMP_2e6ae970[2:0]),
.RZCOMP_e99ba28d(RZCOMP_e99ba28d[2:0]),
.GAINCOMP_f879cf8e(GAINCOMP_f879cf8e[1:0]),
.enable_regulation(enable_regulation)
);

VESPAasmINPUT2 XU12 (
.o(ok_regulation),
.i0(net_97),
.i1(net_105),
.Tstate(net_104),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_602daa59 XU1 (
.IN(REF_REGULATION),
.IP(IP_9015e2a4),
.OUT(REFINT),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_94),
.enable_vbuffer(enable_regulation),
.global_vbuffer(global_vbuffer_9015e2a4_XU1),
.trim_vbuffer_negative({trim_vbuffer_negative_9015e2a4[6],trim_vbuffer_negative_9015e2a4[5],trim_vbuffer_negative_9015e2a4[4],trim_vbuffer_negative_9015e2a4[3],trim_vbuffer_negative_9015e2a4[2],trim_vbuffer_negative_9015e2a4[1],trim_vbuffer_negative_9015e2a4[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_9015e2a4[6],trim_vbuffer_positive_9015e2a4[5],trim_vbuffer_positive_9015e2a4[4],trim_vbuffer_positive_9015e2a4[3],trim_vbuffer_positive_9015e2a4[2],trim_vbuffer_positive_9015e2a4[1],trim_vbuffer_positive_9015e2a4[0]})
);

voltage2current_49e12b65 XU3 (
.IP(IP_4215aede),
.VIN(VC),
.CELG(CELG59462),
.IOUT(IREF_DRIVER),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_voltage2current(net_104),
.enable_voltage2current(enable_regulation),
.global_voltage2current(global_voltage2current_4215aede_XU3)
);

clamp_3ae32438 XU7 (
.IN(VC),
.IP(IP_b8eb1a18),
.CELG(CELG59462),
.SHUNT(MUDG),
.SIMPV(MUDV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.trim_clamp({trim_clamp_b8eb1a18[7],trim_clamp_b8eb1a18[6],trim_clamp_b8eb1a18[5],trim_clamp_b8eb1a18[4],trim_clamp_b8eb1a18[3],trim_clamp_b8eb1a18[2],trim_clamp_b8eb1a18[1],trim_clamp_b8eb1a18[0]}),
.enable_clamp(enable_regulation),
.global_clamp(global_clamp_b8eb1a18_XU7)
);

comparatornoctlpins_1b4420c5 XU10 (
.IP(IP_5c7dff44),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_97),
.INN_COMPARATOR(net_93),
.INP_COMPARATOR(VC),
.out_comparator(go_driver),
.enable_comparator(net_94),
.global_comparator(global_comparator_5c7dff44_XU10),
.factory_hyst_comparator({factory_hyst_comparator_5c7dff44[1],factory_hyst_comparator_5c7dff44[0]})
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
.TAP0(net_93),
.BOTTOM(kelvin_MUDG)
);

resistor_c2797d46 XU34 (
.RN(kelvin_MUDG),
.RP(IREF_DRIVER),
.CELG(CELG59462)
);

gm_2062a8ef Xgm1 (
.IP(IP_e44d2b4d),
.GMO(VC),
.INN(clamp_Xgm1_99),
.INP(REFINT),
.CELG(CELG59462),
.INOR(VSS_REGULATION),
.SIMPV(MUDV),
.ok_gm(net_105),
.CELSUB(CELSUB40948),
.enable_gm(enable_regulation),
.global_gm(global_gm_e44d2b4d_Xgm1),
.trim_gm_negative({trim_gm_negative_e44d2b4d[6],trim_gm_negative_e44d2b4d[5],trim_gm_negative_e44d2b4d[4],trim_gm_negative_e44d2b4d[3],trim_gm_negative_e44d2b4d[2],trim_gm_negative_e44d2b4d[1],trim_gm_negative_e44d2b4d[0]}),
.trim_gm_positive({trim_gm_positive_e44d2b4d[6],trim_gm_positive_e44d2b4d[5],trim_gm_positive_e44d2b4d[4],trim_gm_positive_e44d2b4d[3],trim_gm_positive_e44d2b4d[2],trim_gm_positive_e44d2b4d[1],trim_gm_positive_e44d2b4d[0]})
);

ESDminiClamp6 XCLAMP_Xgm1_INN (
.G(CELG59462),
.I(FB_REGULATION),
.O(clamp_Xgm1_99),
.V(CELV96848),
.SUB(CELSUB40948)
);

endmodule

