// ------------------------ Module Definitions -----------
module REGULATIONcomparatorCURRENT (tmi,ICHRG,SIMPV,ICHARGE,VCsense,csi_comp,CELG59462,CELV96848,on_status,ISLOPECOMP,ok_current,CELREF84329,CELSUB40948,IP_53accc7b,IP_8ccaa412,IP_ac5f1c1e,disable_slopecomp,enable_regulation,kelvin_GNDregulation,trim_slopecomp_8ccaa412);
  input [4:0] tmi;
  inout  ICHRG;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  output  csi_comp;
  input  CELG59462;
  input  CELV96848;
  input  on_status;
  input  ISLOPECOMP;
  output  ok_current;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_53accc7b;
  input  IP_8ccaa412;
  input  IP_ac5f1c1e;
  input  disable_slopecomp;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input [3:0] trim_slopecomp_8ccaa412;
endmodule

module REGULATIONcomparatorMAXIMUM (REFIN,SIMPV,ICHARGE,goDELAY,CELG59462,CELV96848,ok_maximum,CELSUB40948,IP_512d8dbb,IP_7083b26d,csi_maximum,enable_regulation,kelvin_GNDregulation,trim_vbuffer_negative_7083b26d,trim_vbuffer_positive_7083b26d);
  input  REFIN;
  input  SIMPV;
  input  ICHARGE;
  input  goDELAY;
  input  CELG59462;
  input  CELV96848;
  output  ok_maximum;
  input  CELSUB40948;
  input  IP_512d8dbb;
  input  IP_7083b26d;
  output  csi_maximum;
  input  enable_regulation;
  input  kelvin_GNDregulation;
  input [6:0] trim_vbuffer_negative_7083b26d;
  input [6:0] trim_vbuffer_positive_7083b26d;
endmodule

module REGULATIONcomparatorMINIMUM (REFIN,SIMPV,ICHARGE,VCsense,goDELAY,vc_comp,CELG59462,CELV96848,ok_minimum,CELSUB40948,IP_1957acd6,IP_3ae58f1d,IP_4c0fa6fa,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,enable_regulation,kelvin_GNDregulation,trim_vbuffer_negative_3ae58f1d,trim_vbuffer_positive_3ae58f1d);
  input  REFIN;
  input  SIMPV;
  input  ICHARGE;
  input  VCsense;
  input  goDELAY;
  output  vc_comp;
  input  CELG59462;
  input  CELV96848;
  output  ok_minimum;
  input  CELSUB40948;
  input  IP_1957acd6;
  input  IP_3ae58f1d;
  input  IP_4c0fa6fa;
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input [6:0] trim_vbuffer_negative_3ae58f1d;
  input [6:0] trim_vbuffer_positive_3ae58f1d;
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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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



//Celera:delayfixed_bcf4d2a7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_bcf4d2a7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_18fc5530
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_18fc5530 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchgnd_67dd48f2
//Celera Confidential Symbol Generator
//500 Ohm gndSwitch
module switchgnd_67dd48f2 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorMAIN (go, tmi, ICHRG, SIMPV, ICHARGE, VCsense, vc_comp, csi_comp, CELG59462, CELV96848, on_status, ISLOPECOMP, CELREF84329, CELSUB40948, IP_1957acd6, IP_3ae58f1d, IP_4c0fa6fa, IP_512d8dbb, IP_53accc7b, IP_7083b26d, IP_8ccaa412, IP_ac5f1c1e, REF_CHARGER, csi_maximum, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, ok_comparator, disable_slopecomp, enable_regulation, kelvin_GNDregulation, trim_slopecomp_8ccaa412, trim_vbuffer_negative_3ae58f1d, trim_vbuffer_negative_7083b26d, trim_vbuffer_positive_3ae58f1d, trim_vbuffer_positive_7083b26d);
input  go;
input [4:0] tmi;
inout  ICHRG;
input  SIMPV;
input  ICHARGE;
input  VCsense;
output  vc_comp;
output  csi_comp;
input  CELG59462;
input  CELV96848;
input  on_status;
input  ISLOPECOMP;
input  CELREF84329;
input  CELSUB40948;
input  IP_1957acd6;
input  IP_3ae58f1d;
input  IP_4c0fa6fa;
input  IP_512d8dbb;
input  IP_53accc7b;
input  IP_7083b26d;
input  IP_8ccaa412;
input  IP_ac5f1c1e;
input  REF_CHARGER;
output  csi_maximum;
output  csi_minimum;
input  ICHARGEmin_0;
input  ICHARGEmin_1;
input  mode_stepdown;
output  ok_comparator;
input  disable_slopecomp;
input  enable_regulation;
inout  kelvin_GNDregulation;
input [3:0] trim_slopecomp_8ccaa412;
input [6:0] trim_vbuffer_negative_3ae58f1d;
input [6:0] trim_vbuffer_negative_7083b26d;
input [6:0] trim_vbuffer_positive_3ae58f1d;
input [6:0] trim_vbuffer_positive_7083b26d;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] trim_slopecomp_8ccaa412;
wire [6:0] trim_vbuffer_negative_3ae58f1d;
wire [6:0] trim_vbuffer_negative_7083b26d;
wire [6:0] trim_vbuffer_positive_3ae58f1d;
wire [6:0] trim_vbuffer_positive_7083b26d;

// ------------------------ Networks ---------------------
REGULATIONcomparatorCURRENT XCURRENT (
.tmi(tmi[4:0]),
.ICHRG(ICHRG),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.csi_comp(net_147),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_status(on_status),
.ISLOPECOMP(ISLOPECOMP),
.ok_current(net_136),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_53accc7b(IP_53accc7b),
.IP_8ccaa412(IP_8ccaa412),
.IP_ac5f1c1e(IP_ac5f1c1e),
.disable_slopecomp(disable_slopecomp),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_slopecomp_8ccaa412(trim_slopecomp_8ccaa412[3:0])
);

REGULATIONcomparatorMAXIMUM XMAXIMUM (
.REFIN(net_134),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.goDELAY(net_142),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_maximum(net_135),
.CELSUB40948(CELSUB40948),
.IP_512d8dbb(IP_512d8dbb),
.IP_7083b26d(IP_7083b26d),
.csi_maximum(net_139),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_vbuffer_negative_7083b26d(trim_vbuffer_negative_7083b26d[6:0]),
.trim_vbuffer_positive_7083b26d(trim_vbuffer_positive_7083b26d[6:0])
);

REGULATIONcomparatorMINIMUM XMINIMUM (
.REFIN(net_134),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.goDELAY(net_142),
.vc_comp(net_144),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_minimum(net_140),
.CELSUB40948(CELSUB40948),
.IP_1957acd6(IP_1957acd6),
.IP_3ae58f1d(IP_3ae58f1d),
.IP_4c0fa6fa(IP_4c0fa6fa),
.csi_minimum(net_146),
.ICHARGEmin_0(ICHARGEmin_0),
.ICHARGEmin_1(ICHARGEmin_1),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_vbuffer_negative_3ae58f1d(trim_vbuffer_negative_3ae58f1d[6:0]),
.trim_vbuffer_positive_3ae58f1d(trim_vbuffer_positive_3ae58f1d[6:0])
);

VESPAasmINPUT3 XU2 (
.o(net_137),
.i0(net_136),
.i1(net_140),
.i2(net_135),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_141),
.i0(net_144),
.Tstate(net_138),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_143),
.i0(net_147),
.Tstate(net_138),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_148),
.i0(net_146),
.Tstate(net_138),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_145),
.i0(net_139),
.Tstate(net_138),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_138),
.o(ok_comparator),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_141),
.o(vc_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_143),
.o(csi_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_145),
.o(csi_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_148),
.o(csi_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_bcf4d2a7 Xdelay1 (
.i(net_137),
.o(net_138),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_18fc5530 Xdelay2 (
.i(go),
.o(net_142),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_67dd48f2 Xswitch1 (
.I(REF_CHARGER),
.O(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_regulation)
);

endmodule

