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


//Verilog HDL for "DRM", "drm40L" "functional"


module drm40L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, drm3,
drm4, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
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



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltzMAIN (VC, tmi, MUDG, MUDV, REFINT, CZCOMP_0, CZCOMP_1, CZCOMP_2, RZCOMP_0, RZCOMP_1, RZCOMP_2, CELG59462, CELV96848, go_driver, GAINCOMP_0, GAINCOMP_1, CELREF84329, CELSUB40948, DCMRIPPLE_0, DCMRIPPLE_1, IP_4215aede, IP_866ca25c, IP_b8eb1a18, IP_e44d2b4d, IP_f7f74094, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, enable_regulation);
inout  VC;
inout [4:0] tmi;
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
input  CELREF84329;
input  CELSUB40948;
input  DCMRIPPLE_0;
input  DCMRIPPLE_1;
input  IP_4215aede;
input  IP_866ca25c;
input  IP_b8eb1a18;
input  IP_e44d2b4d;
input  IP_f7f74094;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
input  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_clamp;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;

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

voltage2current_49e12b65 XU3 (
.IP(IP_4215aede),
.VIN(VC),
.CELG(CELG59462),
.IOUT(IREF_DRIVER),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_voltage2current(net_177),
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
.trim_clamp({trim_clamp_b8eb1a18_7,trim_clamp_b8eb1a18_6,trim_clamp_b8eb1a18_5,trim_clamp_b8eb1a18_4,trim_clamp_b8eb1a18_3,trim_clamp_b8eb1a18_2,trim_clamp_b8eb1a18_1,trim_clamp_b8eb1a18_0}),
.enable_clamp(enable_regulation),
.global_clamp(global_clamp_b8eb1a18_XU7)
);

vbuffer_602daa59 XU9 (
.IN(REF_REGULATION),
.IP(IP_866ca25c),
.OUT(REFINT),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_174),
.enable_vbuffer(enable_regulation),
.global_vbuffer(global_vbuffer_866ca25c_XU9),
.trim_vbuffer_negative({trim_vbuffer_negative_866ca25c_6,trim_vbuffer_negative_866ca25c_5,trim_vbuffer_negative_866ca25c_4,trim_vbuffer_negative_866ca25c_3,trim_vbuffer_negative_866ca25c_2,trim_vbuffer_negative_866ca25c_1,trim_vbuffer_negative_866ca25c_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_866ca25c_6,trim_vbuffer_positive_866ca25c_5,trim_vbuffer_positive_866ca25c_4,trim_vbuffer_positive_866ca25c_3,trim_vbuffer_positive_866ca25c_2,trim_vbuffer_positive_866ca25c_1,trim_vbuffer_positive_866ca25c_0})
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

gm_2062a8ef Xgm1 (
.IP(IP_e44d2b4d),
.GMO(VC),
.INN(clamp_Xgm1_163),
.INP(REFINT),
.CELG(CELG59462),
.INOR(VSS_REGULATION),
.SIMPV(MUDV),
.ok_gm(net_175),
.CELSUB(CELSUB40948),
.enable_gm(enable_regulation),
.global_gm(global_gm_e44d2b4d_Xgm1),
.trim_gm_negative({trim_gm_negative_e44d2b4d_6,trim_gm_negative_e44d2b4d_5,trim_gm_negative_e44d2b4d_4,trim_gm_negative_e44d2b4d_3,trim_gm_negative_e44d2b4d_2,trim_gm_negative_e44d2b4d_1,trim_gm_negative_e44d2b4d_0}),
.trim_gm_positive({trim_gm_positive_e44d2b4d_6,trim_gm_positive_e44d2b4d_5,trim_gm_positive_e44d2b4d_4,trim_gm_positive_e44d2b4d_3,trim_gm_positive_e44d2b4d_2,trim_gm_positive_e44d2b4d_1,trim_gm_positive_e44d2b4d_0})
);

DFTtm8t dft_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0E_ten_7,noconn_dft_hex0x0E_ten_6,noconn_dft_hex0x0E_ten_5,global_gm_e44d2b4d_Xgm1,global_comparator_f7f74094_Xcomparator1,global_vbuffer_866ca25c_XU9,global_clamp_b8eb1a18_XU7,global_voltage2current_4215aede_XU3}),
.tma({a0,a0,a0,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

drm40L drm_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c0,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_clamp_b8eb1a18_7,trim_clamp_b8eb1a18_6,trim_clamp_b8eb1a18_5,trim_clamp_b8eb1a18_4,trim_clamp_b8eb1a18_3,trim_clamp_b8eb1a18_2,trim_clamp_b8eb1a18_1,trim_clamp_b8eb1a18_0}),
.drm1({noconn_drm40L_drm1_7,trim_vbuffer_negative_866ca25c_6,trim_vbuffer_negative_866ca25c_5,trim_vbuffer_negative_866ca25c_4,trim_vbuffer_negative_866ca25c_3,trim_vbuffer_negative_866ca25c_2,trim_vbuffer_negative_866ca25c_1,trim_vbuffer_negative_866ca25c_0}),
.drm2({noconn_drm40L_drm2_7,trim_vbuffer_positive_866ca25c_6,trim_vbuffer_positive_866ca25c_5,trim_vbuffer_positive_866ca25c_4,trim_vbuffer_positive_866ca25c_3,trim_vbuffer_positive_866ca25c_2,trim_vbuffer_positive_866ca25c_1,trim_vbuffer_positive_866ca25c_0}),
.drm3({noconn_drm40L_drm3_7,trim_gm_negative_e44d2b4d_6,trim_gm_negative_e44d2b4d_5,trim_gm_negative_e44d2b4d_4,trim_gm_negative_e44d2b4d_3,trim_gm_negative_e44d2b4d_2,trim_gm_negative_e44d2b4d_1,trim_gm_negative_e44d2b4d_0}),
.drm4({noconn_drm40L_drm4_7,trim_gm_positive_e44d2b4d_6,trim_gm_positive_e44d2b4d_5,trim_gm_positive_e44d2b4d_4,trim_gm_positive_e44d2b4d_3,trim_gm_positive_e44d2b4d_2,trim_gm_positive_e44d2b4d_1,trim_gm_positive_e44d2b4d_0}),
.bypload(c0),
.lastdrm(c0)
);

comparatorctlpins_8c4ef850 Xcomparator1 (
.IP(IP_f7f74094),
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
.global_comparator(global_comparator_f7f74094_Xcomparator1)
);

ESDminiClamp6 XCLAMP_Xgm1_INN (
.G(CELG59462),
.I(FB_REGULATION),
.O(clamp_Xgm1_163),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_drm40L_drm1_7 (
.noconn(noconn_drm40L_drm1_7)
);

STONEnoconn XNCnoconn_drm40L_drm2_7 (
.noconn(noconn_drm40L_drm2_7)
);

STONEnoconn XNCnoconn_drm40L_drm3_7 (
.noconn(noconn_drm40L_drm3_7)
);

STONEnoconn XNCnoconn_drm40L_drm4_7 (
.noconn(noconn_drm40L_drm4_7)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_5 (
.noconn(noconn_dft_hex0x0E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_6 (
.noconn(noconn_dft_hex0x0E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_7 (
.noconn(noconn_dft_hex0x0E_ten_7)
);

endmodule

