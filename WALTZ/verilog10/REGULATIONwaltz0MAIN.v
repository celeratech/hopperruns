// ------------------------ Module Definitions -----------
module REGULATIONwaltz0COMPENSATION (VC,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,CZCOMP_f879cf8e,RZCOMP_e99ba28d,GAINCOMP_2e6ae970,enable_regulation);
  inout  VC;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  input [2:0] CZCOMP_f879cf8e;
  input [2:0] RZCOMP_e99ba28d;
  input [1:0] GAINCOMP_2e6ae970;
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

//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltz0MAIN (VC, MUDG, MUDV, REFINT, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, CZCOMP_f879cf8e, IP_4215aede_XU3, IP_866ca25c_XU9, IP_b8eb1a18_XU7, RZCOMP_e99ba28d, IP_5c7dff44_XU10, IP_e44d2b4d_Xgm1, GAINCOMP_2e6ae970, enable_regulation, trim_clamp_b8eb1a18, global_gm_e44d2b4d_Xgm1, global_clamp_b8eb1a18_XU7, trim_gm_negative_e44d2b4d, trim_gm_positive_e44d2b4d, global_vbuffer_866ca25c_XU9, trim_vbuffer_negative_866ca25c, trim_vbuffer_positive_866ca25c, global_comparator_5c7dff44_XU10, factory_hyst_comparator_5c7dff44, global_voltage2current_4215aede_XU3, global_gm_e44d2b4d_Xgm1_10783060_XMAIN, global_clamp_b8eb1a18_XU7_10783060_XMAIN, global_vbuffer_866ca25c_XU9_10783060_XMAIN, global_comparator_5c7dff44_XU10_10783060_XMAIN, global_voltage2current_4215aede_XU3_10783060_XMAIN);
inout  VC;
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
input [2:0] CZCOMP_f879cf8e;
input  IP_4215aede_XU3;
input  IP_866ca25c_XU9;
input  IP_b8eb1a18_XU7;
input [2:0] RZCOMP_e99ba28d;
input  IP_5c7dff44_XU10;
input  IP_e44d2b4d_Xgm1;
input [1:0] GAINCOMP_2e6ae970;
input  enable_regulation;
input [7:0] trim_clamp_b8eb1a18;
input  global_gm_e44d2b4d_Xgm1;
input  global_clamp_b8eb1a18_XU7;
input [6:0] trim_gm_negative_e44d2b4d;
input [6:0] trim_gm_positive_e44d2b4d;
input  global_vbuffer_866ca25c_XU9;
input [6:0] trim_vbuffer_negative_866ca25c;
input [6:0] trim_vbuffer_positive_866ca25c;
input  global_comparator_5c7dff44_XU10;
input [1:0] factory_hyst_comparator_5c7dff44;
input  global_voltage2current_4215aede_XU3;
input  global_gm_e44d2b4d_Xgm1_10783060_XMAIN;
input  global_clamp_b8eb1a18_XU7_10783060_XMAIN;
input  global_vbuffer_866ca25c_XU9_10783060_XMAIN;
input  global_comparator_5c7dff44_XU10_10783060_XMAIN;
input  global_voltage2current_4215aede_XU3_10783060_XMAIN;


// ------------------------ Wires ------------------------
wire [2:0] CZCOMP_f879cf8e;
wire [2:0] RZCOMP_e99ba28d;
wire [1:0] GAINCOMP_2e6ae970;
wire [7:0] trim_clamp_b8eb1a18;
wire [6:0] trim_gm_negative_e44d2b4d;
wire [6:0] trim_gm_positive_e44d2b4d;
wire [6:0] trim_vbuffer_negative_866ca25c;
wire [6:0] trim_vbuffer_positive_866ca25c;
wire [1:0] factory_hyst_comparator_5c7dff44;
wire [7:0] trim_clamp;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
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
.CZCOMP_f879cf8e(CZCOMP_f879cf8e[2:0]),
.RZCOMP_e99ba28d(RZCOMP_e99ba28d[2:0]),
.GAINCOMP_2e6ae970(GAINCOMP_2e6ae970[1:0]),
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
.trim_clamp({trim_clamp_b8eb1a18[7],trim_clamp_b8eb1a18[6],trim_clamp_b8eb1a18[5],trim_clamp_b8eb1a18[4],trim_clamp_b8eb1a18[3],trim_clamp_b8eb1a18[2],trim_clamp_b8eb1a18[1],trim_clamp_b8eb1a18[0]}),
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
.trim_vbuffer_negative({trim_vbuffer_negative_866ca25c[6],trim_vbuffer_negative_866ca25c[5],trim_vbuffer_negative_866ca25c[4],trim_vbuffer_negative_866ca25c[3],trim_vbuffer_negative_866ca25c[2],trim_vbuffer_negative_866ca25c[1],trim_vbuffer_negative_866ca25c[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_866ca25c[6],trim_vbuffer_positive_866ca25c[5],trim_vbuffer_positive_866ca25c[4],trim_vbuffer_positive_866ca25c[3],trim_vbuffer_positive_866ca25c[2],trim_vbuffer_positive_866ca25c[1],trim_vbuffer_positive_866ca25c[0]})
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

