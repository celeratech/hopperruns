// ------------------------ Module Definitions -----------
module VESPAasmINPUT3_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU20 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf1;
endmodule

module VESPAasmINPUT5_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU40 (o,i0,i1,i2,i3,i4,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf1;
endmodule

module gm_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,ten,trim_gm_positive,trim_gm_negative,ok_gm,CELG);
  input  IP;
  inout  GMO;
  input  INN;
  input  INP;
  input  ten;
  input  CELG;
  input  SIMPV;
  output  ok_gm;
  input  CELSUB;
  input  enable_gm;
  input [6:0] trim_gm_negative;
  input [6:0] trim_gm_positive;
endmodule

module voltage2current_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3 (CELV,SUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,ten,CELG);
  input  IP;
  input  SUB;
  input  VIN;
  input  ten;
  input  CELG;
  input  CELV;
  output  IOUT;
  output  ok_voltage2current;
  input  enable_voltage2current;
endmodule

module vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,trim_vbuffer_positive,trim_vbuffer_negative,CELG,CELSUB);
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

module slopecomp_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,ok_slopecomp,ISLOPECOMP,ten_slopecomp,ten_okslopecomp,ten_okslopecompstartup,TAEXT_SLOPECOMPCAP,ten_slopecompcap,ten_taiislopecomp,tdi_okslopecomp,tdi_okslopecompstartup,TAI_ISLOPECOMP,trim_slopecomp,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  IOSC;
  input  SIMPV;
  input  clock;
  input  CELSUB;
  output  ISLOPECOMP;
  output  ok_slopecomp;
  input  ten_slopecomp;
  output  TAI_ISLOPECOMP;
  input [3:0] trim_slopecomp;
  output  tdi_okslopecomp;
  input  ten_okslopecomp;
  input  enable_slopecomp;
  input  global_slopecomp;
  input  ten_slopecompcap;
  input  ten_taiislopecomp;
  input  TAEXT_SLOPECOMPCAP;
  output  tdi_okslopecompstartup;
  input  ten_okslopecompstartup;
endmodule

module resistordivider_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU10 (TOP,TAP0,TAP1,TAP2,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  output  TAP0;
  output  TAP1;
  output  TAP2;
  inout  BOTTOM;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU11 (SIMPV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module clamp_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12 (CELV,enable_clamp,ten,IP,REF,IN,SHUNT,trim_clamp,CELG,SUB);
  inout  IN;
  input  IP;
  input  REF;
  input  SUB;
  input  ten;
  input  CELG;
  input  CELV;
  inout  SHUNT;
  input [7:0] trim_clamp;
  input  enable_clamp;
endmodule

module amux8_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU13 (CELV,SUB,O,I0,I1,I2,I3,amux,CELG);
  output  O;
  input  I0;
  input  I1;
  input  I2;
  input  I3;
  input  SUB;
  input  CELG;
  input  CELV;
  input [1:0] amux;
endmodule

module vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU17 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU18 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU21 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module capacitoradj_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU23 (CP,CELV,CELG,CELSUB,capacitoradjust,CN);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] capacitoradjust;
endmodule

module capacitorfixed_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU27 (CP,CN);
  inout  CN;
  inout  CP;
endmodule

module resistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU34 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module comparatornoctlpins_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,factory_hyst_comparator,CELG,CELSUB);
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

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module resistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XRZCOMP (RP,CELV,CELG,CELSUB,adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module resistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XRDCGAIN (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module currentmirror1_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XGMCURRENT (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,CELG);
  inout  I0;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
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


//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm48L" "functional"


module drm48L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, drm3,
drm4, drm5, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATvddrREGULATIONcontrol_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11 (VC, TAO, tdo, tmi, MUDV, TAEXT, ISLOPE, REF_LOOP, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, IREF_REGULATION, clock_regulation, enable_regulation, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36);
inout  VC;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  TAEXT;
inout  ISLOPE;
input  REF_LOOP;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELREF84329;
input  CELSUB40948;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
input  FB_REGULATION;
output  ok_regulation;
output  REF_REGULATION;
input  VSS_REGULATION;
inout  IREF_REGULATION;
input  clock_regulation;
input  enable_regulation;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [3:0] trim_slopecomp;
wire [7:0] trim_clamp;
wire [1:0] amux;
wire [2:0] capacitoradjust;
wire [1:0] factory_hyst_comparator;
wire [2:0] adjust_resistor;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;

// ------------------------ Networks ---------------------
VESPAasmINPUT3_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU20 XU20 (
.o(net_130),
.i0(net_224),
.i1(net_221),
.i2(net_231),
.Tstate(net_232),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24 XU24 (
.i(net_130),
.o(go_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24(tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_XU24),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf0_XU24),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf1_XU24)
);

VESPAasmINPUT5_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU40 XU40 (
.o(net_145),
.i0(net_224),
.i1(net_221),
.i2(net_231),
.i3(net_235),
.i4(net_236),
.Tstate(net_237),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41 XU41 (
.i(net_145),
.o(ok_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41(tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_XU41),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf0_XU41),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf1_XU41)
);

gm_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1 XU1 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1),
.GMO(VC),
.INN(VSS_REGULATION),
.INP(FB_REGULATION),
.ten(ten_XU1),
.CELG(CELG59462),
.SIMPV(MUDV),
.ok_gm(net_235),
.CELSUB(CELSUB40948),
.enable_gm(enable_regulation),
.trim_gm_negative({XU1_trim_gm_negative_6,XU1_trim_gm_negative_5,XU1_trim_gm_negative_4,XU1_trim_gm_negative_3,XU1_trim_gm_negative_2,XU1_trim_gm_negative_1,XU1_trim_gm_negative_0}),
.trim_gm_positive({XU1_trim_gm_positive_6,XU1_trim_gm_positive_5,XU1_trim_gm_positive_4,XU1_trim_gm_positive_3,XU1_trim_gm_positive_2,XU1_trim_gm_positive_1,XU1_trim_gm_positive_0})
);

voltage2current_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3 XU3 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3),
.SUB(CELSUB40948),
.VIN(VC),
.ten(ten_XU3),
.CELG(CELG59462),
.CELV(MUDV),
.IOUT(net_238),
.ok_voltage2current(net_236),
.enable_voltage2current(enable_regulation)
);

vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7 XU7 (
.IN(REF_LOOP),
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7),
.OUT(net_220),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_224),
.enable_vbuffer(enable_regulation),
.global_vbuffer(global_vbuffer_XU7),
.trim_vbuffer_negative({XU7_trim_vbuffer_negative_6,XU7_trim_vbuffer_negative_5,XU7_trim_vbuffer_negative_4,XU7_trim_vbuffer_negative_3,XU7_trim_vbuffer_negative_2,XU7_trim_vbuffer_negative_1,XU7_trim_vbuffer_negative_0}),
.trim_vbuffer_positive({XU7_trim_vbuffer_positive_6,XU7_trim_vbuffer_positive_5,XU7_trim_vbuffer_positive_4,XU7_trim_vbuffer_positive_3,XU7_trim_vbuffer_positive_2,XU7_trim_vbuffer_positive_1,XU7_trim_vbuffer_positive_0})
);

slopecomp_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9 XU9 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9),
.CELG(CELG59462),
.IOSC(IREF_REGULATION),
.SIMPV(MUDV),
.clock(clock_regulation),
.CELSUB(CELSUB40948),
.ISLOPECOMP(ISLOPE),
.ok_slopecomp(net_237),
.ten_slopecomp(ten_slopecomp_XU9),
.TAI_ISLOPECOMP(TAI_ISLOPECOMP_XU9),
.trim_slopecomp({XU9_trim_slopecomp_3,XU9_trim_slopecomp_2,XU9_trim_slopecomp_1,XU9_trim_slopecomp_0}),
.tdi_okslopecomp(tdi_okslopecomp_XU9),
.ten_okslopecomp(ten_okslopecomp_XU9),
.enable_slopecomp(enable_regulation),
.global_slopecomp(global_slopecomp_XU9),
.ten_slopecompcap(ten_slopecompcap_XU9),
.ten_taiislopecomp(ten_taiislopecomp_XU9),
.TAEXT_SLOPECOMPCAP(TAEXT),
.tdi_okslopecompstartup(tdi_okslopecompstartup_XU9),
.ten_okslopecompstartup(ten_okslopecompstartup_XU9)
);

resistordivider_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU10 XU10 (
.TOP(net_220),
.CELG(CELG59462),
.TAP0(net_227),
.TAP1(net_230),
.TAP2(net_226),
.BOTTOM(kelvin_MUDG)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU11 XU11 (
.I(net_238),
.O(ISLOPE),
.CELG(CELG59462),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_181)
);

clamp_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12 XU12 (
.IN(VC),
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12),
.REF(CELREF84329),
.SUB(CELSUB40948),
.ten(ten_XU12),
.CELG(CELG59462),
.CELV(MUDV),
.SHUNT(kelvin_MUDG),
.trim_clamp({XU12_trim_clamp_7,XU12_trim_clamp_6,XU12_trim_clamp_5,XU12_trim_clamp_4,XU12_trim_clamp_3,XU12_trim_clamp_2,XU12_trim_clamp_1,XU12_trim_clamp_0}),
.enable_clamp(enable_regulation)
);

amux8_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU13 XU13 (
.O(net_234),
.I0(net_227),
.I1(net_230),
.I2(net_226),
.I3(net_220),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux({net_179,net_178})
);

vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15 XU15 (
.IN(net_220),
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15),
.OUT(REF_REGULATION),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_221),
.enable_vbuffer(enable_regulation),
.global_vbuffer(global_vbuffer_XU15)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU17 XU17 (
.O(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU18 XU18 (
.O(IREF_DRIVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU21 XU21 (
.O(IREF_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

capacitoradj_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU23 XU23 (
.CN(kelvin_MUDG),
.CP(net_168),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({net_197,net_196,net_195})
);

capacitorfixed_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU27 XU27 (
.CN(kelvin_MUDG),
.CP(net_168)
);

resistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU34 XU34 (
.RN(kelvin_MUDG),
.RP(IREF_DRIVER),
.CELG(CELG59462)
);

comparatornoctlpins_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36 XU36 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_231),
.INN_COMPARATOR(net_234),
.INP_COMPARATOR(VC),
.out_comparator(net_232),
.enable_comparator(enable_regulation),
.global_comparator(global_comparator_XU36),
.factory_hyst_comparator({XU36_factory_hyst_comparator_1,XU36_factory_hyst_comparator_0})
);

STONEnoconn XNC148 (
.noconn(net_148)
);

resistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XRZCOMP XRZCOMP (
.RN(net_168),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({net_189,net_188,net_187})
);

resistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XRDCGAIN XRDCGAIN (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462)
);

currentmirror1_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XGMCURRENT XGMCURRENT (
.I0(IREF_DRIVER),
.ten(ten_XGMCURRENT),
.CELG(CELG59462),
.ISET(net_238),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_148),
.enable_currentmirror(enable_regulation)
);

DFTtm8 dft_hex0x42 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_ISLOPECOMP_XU9}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_XU41,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_XU24,tdi_okslopecompstartup_XU9,tdi_okslopecomp_XU9}),
.tdo(tdo),
.ten({ten_slopecomp_XU9,global_vbuffer_XU7,global_comparator_XU36,ten_XU3,global_vbuffer_XU15,ten_XU12,ten_XU1,ten_XGMCURRENT}),
.tma({a0,a1,a0,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x43 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf0_XU41,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf1_XU24,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU24_dbuf0_XU24,ten_okslopecompstartup_XU9,ten_taiislopecomp_XU9,ten_slopecompcap_XU9,global_slopecomp_XU9,ten_okslopecomp_XU9}),
.tma({b0,b1,b0,b0,b0,b0,b1,b1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x44 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x44_ten_7,noconn_dft_hex0x44_ten_6,noconn_dft_hex0x44_ten_5,noconn_dft_hex0x44_ten_4,noconn_dft_hex0x44_ten_3,noconn_dft_hex0x44_ten_2,noconn_dft_hex0x44_ten_1,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU41_dbuf1_XU41}),
.tma({c0,c1,c0,c0,c0,c1,c0,c0}),
.tmi(tmi[4:0])
);

drm16 drm_hex0x34 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e1,e1,e0,e1,e0,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU36_factory_hyst_comparator_1,XU36_factory_hyst_comparator_0,net_197,net_196,net_195,net_179,net_178,net_181}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,noconn_drm16_drm1_4,noconn_drm16_drm1_3,net_189,net_188,net_187}),
.por0({e0,e1,e0,e1,e1,e0,e0,e0}),
.por1({e0,e0,e0,e0,e0,e0,e0,e1}),
.bypload(e0),
.lastdrm(e0)
);

drm48L drm_hex0x36 (
.G(CELG59462),
.V(CELV96848),
.d0(f0),
.d1(f1),
.id({f0,f0,f1,f1,f0,f1,f1,f0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm48L_drm0_7,XU1_trim_gm_negative_6,XU1_trim_gm_negative_5,XU1_trim_gm_negative_4,XU1_trim_gm_negative_3,XU1_trim_gm_negative_2,XU1_trim_gm_negative_1,XU1_trim_gm_negative_0}),
.drm1({noconn_drm48L_drm1_7,XU1_trim_gm_positive_6,XU1_trim_gm_positive_5,XU1_trim_gm_positive_4,XU1_trim_gm_positive_3,XU1_trim_gm_positive_2,XU1_trim_gm_positive_1,XU1_trim_gm_positive_0}),
.drm2({XU12_trim_clamp_7,XU12_trim_clamp_6,XU12_trim_clamp_5,XU12_trim_clamp_4,XU12_trim_clamp_3,XU12_trim_clamp_2,XU12_trim_clamp_1,XU12_trim_clamp_0}),
.drm3({noconn_drm48L_drm3_7,XU7_trim_vbuffer_negative_6,XU7_trim_vbuffer_negative_5,XU7_trim_vbuffer_negative_4,XU7_trim_vbuffer_negative_3,XU7_trim_vbuffer_negative_2,XU7_trim_vbuffer_negative_1,XU7_trim_vbuffer_negative_0}),
.drm4({noconn_drm48L_drm4_7,XU7_trim_vbuffer_positive_6,XU7_trim_vbuffer_positive_5,XU7_trim_vbuffer_positive_4,XU7_trim_vbuffer_positive_3,XU7_trim_vbuffer_positive_2,XU7_trim_vbuffer_positive_1,XU7_trim_vbuffer_positive_0}),
.drm5({noconn_drm48L_drm5_7,noconn_drm48L_drm5_6,noconn_drm48L_drm5_5,noconn_drm48L_drm5_4,XU9_trim_slopecomp_3,XU9_trim_slopecomp_2,XU9_trim_slopecomp_1,XU9_trim_slopecomp_0}),
.bypload(f0),
.lastdrm(f0)
);

STONEnoconn XNCnoconn_drm16_drm1_3 (
.noconn(noconn_drm16_drm1_3)
);

STONEnoconn XNCnoconn_drm16_drm1_4 (
.noconn(noconn_drm16_drm1_4)
);

STONEnoconn XNCnoconn_drm16_drm1_5 (
.noconn(noconn_drm16_drm1_5)
);

STONEnoconn XNCnoconn_drm16_drm1_6 (
.noconn(noconn_drm16_drm1_6)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

STONEnoconn XNCnoconn_drm48L_drm0_7 (
.noconn(noconn_drm48L_drm0_7)
);

STONEnoconn XNCnoconn_drm48L_drm1_7 (
.noconn(noconn_drm48L_drm1_7)
);

STONEnoconn XNCnoconn_drm48L_drm3_7 (
.noconn(noconn_drm48L_drm3_7)
);

STONEnoconn XNCnoconn_drm48L_drm4_7 (
.noconn(noconn_drm48L_drm4_7)
);

STONEnoconn XNCnoconn_drm48L_drm5_4 (
.noconn(noconn_drm48L_drm5_4)
);

STONEnoconn XNCnoconn_drm48L_drm5_5 (
.noconn(noconn_drm48L_drm5_5)
);

STONEnoconn XNCnoconn_drm48L_drm5_6 (
.noconn(noconn_drm48L_drm5_6)
);

STONEnoconn XNCnoconn_drm48L_drm5_7 (
.noconn(noconn_drm48L_drm5_7)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_1 (
.noconn(noconn_dft_hex0x44_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_2 (
.noconn(noconn_dft_hex0x44_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_3 (
.noconn(noconn_dft_hex0x44_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_4 (
.noconn(noconn_dft_hex0x44_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_5 (
.noconn(noconn_dft_hex0x44_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_6 (
.noconn(noconn_dft_hex0x44_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_7 (
.noconn(noconn_dft_hex0x44_ten_7)
);

endmodule

