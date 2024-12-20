// ------------------------ Module Definitions -----------
module REGULATIONwaltz0COMPENSATION (VC,tmi,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,enable_regulation);
  inout  VC;
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
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

module voltage2current_17279485 (IP,VIN,CELG,IOUT,SIMPV,CELSUB,ok_voltage2current,enable_voltage2current,global_voltage2current);
  input  IP;
  input  VIN;
  input  CELG;
  output  IOUT;
  input  SIMPV;
  input  CELSUB;
  output  ok_voltage2current;
  input  enable_voltage2current;
  input  global_voltage2current;
endmodule

module clamp_57e24cde (IN,IP,CELG,SHUNT,SIMPV,CELREF,CELSUB,trim_clamp,enable_clamp,global_clamp);
  inout  IN;
  input  IP;
  input  CELG;
  inout  SHUNT;
  input  SIMPV;
  input  CELREF;
  input  CELSUB;
  input [7:0] trim_clamp;
  input  enable_clamp;
  input  global_clamp;
endmodule

module vbuffer_602daa59 (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer,trim_vbuffer_negative,trim_vbuffer_positive);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
  input [6:0] trim_vbuffer_negative;
  input [6:0] trim_vbuffer_positive;
endmodule

module comparatornoctlpins_1b4420c5 (IP,CELG,SIMPV,CELSUB,ok_comparator,INN_COMPARATOR,INP_COMPARATOR,out_comparator,enable_comparator,global_comparator,factory_hyst_comparator);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
  input [1:0] factory_hyst_comparator;
endmodule

module switchideal_c21fcc50 (O,CELG,CELV,CELSUB,enable_switchb);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module resistordivider_fe713eb7 (TOP,CELG,TAP0,BOTTOM);
  inout  TOP;
  input  CELG;
  output  TAP0;
  inout  BOTTOM;
endmodule

module resistor_c2797d46 (RN,RP,CELG);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module gm_6be6af5d (IP,GMO,INN,INP,CELG,INOR,SIMPV,ok_gm,CELSUB,enable_gm,global_gm,trim_gm_negative,trim_gm_positive);
  input  IP;
  inout  GMO;
  input  INN;
  input  INP;
  input  CELG;
  input  INOR;
  input  SIMPV;
  output  ok_gm;
  input  CELSUB;
  input  enable_gm;
  input  global_gm;
  input [6:0] trim_gm_negative;
  input [6:0] trim_gm_positive;
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


//Verilog HDL for "DRM", "drm48" "functional"


module drm48 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, drm0, drm1, drm2, drm3, drm4, drm5, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] por5;
  input  [7:0] id;
  output d0;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
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
module REGULATIONwaltz0MAIN (VC, tmi, MUDG, MUDV, REFINT, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, IP_4215aede_XU3, IP_866ca25c_XU9, IP_b8eb1a18_XU7, IP_5c7dff44_XU10, IP_e44d2b4d_Xgm1, enable_regulation);
inout  VC;
inout [4:0] tmi;
inout  MUDG;
input  MUDV;
inout  REFINT;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELREF84329;
input  CELSUB40948;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
input  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  IP_4215aede_XU3;
input  IP_866ca25c_XU9;
input  IP_b8eb1a18_XU7;
input  IP_5c7dff44_XU10;
input  IP_e44d2b4d_Xgm1;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_clamp;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] factory_hyst_comparator;
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
wire [7:0] drm5;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;

// ------------------------ Networks ---------------------
REGULATIONwaltz0COMPENSATION XCOMPENSATION (
.VC(VC),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
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

voltage2current_17279485 XU3 (
.IP(IP_4215aede_XU3),
.VIN(VC),
.CELG(CELG59462),
.IOUT(IREF_DRIVER),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_voltage2current(net_104),
.enable_voltage2current(enable_regulation),
.global_voltage2current(global_voltage2current_4215aede_XU3)
);

clamp_57e24cde XU7 (
.IN(VC),
.IP(IP_b8eb1a18_XU7),
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
.IP(IP_866ca25c_XU9),
.OUT(REFINT),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_94),
.enable_vbuffer(enable_regulation),
.global_vbuffer(global_vbuffer_866ca25c_XU9),
.trim_vbuffer_negative({trim_vbuffer_negative_866ca25c_6,trim_vbuffer_negative_866ca25c_5,trim_vbuffer_negative_866ca25c_4,trim_vbuffer_negative_866ca25c_3,trim_vbuffer_negative_866ca25c_2,trim_vbuffer_negative_866ca25c_1,trim_vbuffer_negative_866ca25c_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_866ca25c_6,trim_vbuffer_positive_866ca25c_5,trim_vbuffer_positive_866ca25c_4,trim_vbuffer_positive_866ca25c_3,trim_vbuffer_positive_866ca25c_2,trim_vbuffer_positive_866ca25c_1,trim_vbuffer_positive_866ca25c_0})
);

comparatornoctlpins_1b4420c5 XU10 (
.IP(IP_5c7dff44_XU10),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_97),
.INN_COMPARATOR(net_93),
.INP_COMPARATOR(VC),
.out_comparator(go_driver),
.enable_comparator(net_94),
.global_comparator(global_comparator_5c7dff44_XU10),
.factory_hyst_comparator({factory_hyst_comparator_5c7dff44_1,factory_hyst_comparator_5c7dff44_0})
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

gm_6be6af5d Xgm1 (
.IP(IP_e44d2b4d_Xgm1),
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
.trim_gm_negative({trim_gm_negative_e44d2b4d_6,trim_gm_negative_e44d2b4d_5,trim_gm_negative_e44d2b4d_4,trim_gm_negative_e44d2b4d_3,trim_gm_negative_e44d2b4d_2,trim_gm_negative_e44d2b4d_1,trim_gm_negative_e44d2b4d_0}),
.trim_gm_positive({trim_gm_positive_e44d2b4d_6,trim_gm_positive_e44d2b4d_5,trim_gm_positive_e44d2b4d_4,trim_gm_positive_e44d2b4d_3,trim_gm_positive_e44d2b4d_2,trim_gm_positive_e44d2b4d_1,trim_gm_positive_e44d2b4d_0})
);

DFTtm8t dft_hex0x12 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x12_ten_7,noconn_dft_hex0x12_ten_6,noconn_dft_hex0x12_ten_5,global_gm_e44d2b4d_Xgm1,global_vbuffer_866ca25c_XU9,global_clamp_b8eb1a18_XU7,global_voltage2current_4215aede_XU3,global_comparator_5c7dff44_XU10}),
.tma({a0,a0,a0,a1,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

drm48 drm_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm48_drm0_7,noconn_drm48_drm0_6,noconn_drm48_drm0_5,noconn_drm48_drm0_4,noconn_drm48_drm0_3,noconn_drm48_drm0_2,factory_hyst_comparator_5c7dff44_1,factory_hyst_comparator_5c7dff44_0}),
.drm1({trim_clamp_b8eb1a18_7,trim_clamp_b8eb1a18_6,trim_clamp_b8eb1a18_5,trim_clamp_b8eb1a18_4,trim_clamp_b8eb1a18_3,trim_clamp_b8eb1a18_2,trim_clamp_b8eb1a18_1,trim_clamp_b8eb1a18_0}),
.drm2({noconn_drm48_drm2_7,trim_vbuffer_negative_866ca25c_6,trim_vbuffer_negative_866ca25c_5,trim_vbuffer_negative_866ca25c_4,trim_vbuffer_negative_866ca25c_3,trim_vbuffer_negative_866ca25c_2,trim_vbuffer_negative_866ca25c_1,trim_vbuffer_negative_866ca25c_0}),
.drm3({noconn_drm48_drm3_7,trim_vbuffer_positive_866ca25c_6,trim_vbuffer_positive_866ca25c_5,trim_vbuffer_positive_866ca25c_4,trim_vbuffer_positive_866ca25c_3,trim_vbuffer_positive_866ca25c_2,trim_vbuffer_positive_866ca25c_1,trim_vbuffer_positive_866ca25c_0}),
.drm4({noconn_drm48_drm4_7,trim_gm_negative_e44d2b4d_6,trim_gm_negative_e44d2b4d_5,trim_gm_negative_e44d2b4d_4,trim_gm_negative_e44d2b4d_3,trim_gm_negative_e44d2b4d_2,trim_gm_negative_e44d2b4d_1,trim_gm_negative_e44d2b4d_0}),
.drm5({noconn_drm48_drm5_7,trim_gm_positive_e44d2b4d_6,trim_gm_positive_e44d2b4d_5,trim_gm_positive_e44d2b4d_4,trim_gm_positive_e44d2b4d_3,trim_gm_positive_e44d2b4d_2,trim_gm_positive_e44d2b4d_1,trim_gm_positive_e44d2b4d_0}),
.por0({c0,c0,c0,c0,c0,c0,c0,c1}),
.por1({c0,c0,c0,c0,c0,c0,c0,c0}),
.por2({c0,c0,c0,c0,c0,c0,c0,c0}),
.por3({c0,c0,c0,c0,c0,c0,c0,c0}),
.por4({c0,c0,c0,c0,c0,c0,c0,c0}),
.por5({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

ESDminiClamp6 XCLAMP_Xgm1_INN (
.G(CELG59462),
.I(FB_REGULATION),
.O(clamp_Xgm1_99),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_drm48_drm0_2 (
.noconn(noconn_drm48_drm0_2)
);

STONEnoconn XNCnoconn_drm48_drm0_3 (
.noconn(noconn_drm48_drm0_3)
);

STONEnoconn XNCnoconn_drm48_drm0_4 (
.noconn(noconn_drm48_drm0_4)
);

STONEnoconn XNCnoconn_drm48_drm0_5 (
.noconn(noconn_drm48_drm0_5)
);

STONEnoconn XNCnoconn_drm48_drm0_6 (
.noconn(noconn_drm48_drm0_6)
);

STONEnoconn XNCnoconn_drm48_drm0_7 (
.noconn(noconn_drm48_drm0_7)
);

STONEnoconn XNCnoconn_drm48_drm2_7 (
.noconn(noconn_drm48_drm2_7)
);

STONEnoconn XNCnoconn_drm48_drm3_7 (
.noconn(noconn_drm48_drm3_7)
);

STONEnoconn XNCnoconn_drm48_drm4_7 (
.noconn(noconn_drm48_drm4_7)
);

STONEnoconn XNCnoconn_drm48_drm5_7 (
.noconn(noconn_drm48_drm5_7)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_5 (
.noconn(noconn_dft_hex0x12_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_6 (
.noconn(noconn_dft_hex0x12_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_7 (
.noconn(noconn_dft_hex0x12_ten_7)
);

endmodule

