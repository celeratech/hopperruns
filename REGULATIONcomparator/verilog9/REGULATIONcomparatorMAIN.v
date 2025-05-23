// ------------------------ Module Definitions -----------
module REGULATIONcomparatorCURRENT (SIMPV,ICHARGE,VCsense,goDELAY,csi_comp,CELG59462,CELV96848,on_status,ISLOPECOMP,ok_current,CELSUB40948,IP_2699b594,IP_91b63f69,IP_e5165d59,disable_slopecomp,enable_regulation,kelvin_GNDregulation);
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
  input  IP_2699b594;
  input  IP_91b63f69;
  input  IP_e5165d59;
  input  disable_slopecomp;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
endmodule

module REGULATIONcomparatorMAXIMUM (REFIN,SIMPV,ICHARGE,goDELAY,CELG59462,CELV96848,ok_maximum,CELSUB40948,IP_055890c2,IP_80eb90bd,csi_maximum,enable_regulation,kelvin_GNDregulation);
  input  REFIN;
  input  SIMPV;
  input  ICHARGE;
  input  goDELAY;
  input  CELG59462;
  input  CELV96848;
  output  ok_maximum;
  input  CELSUB40948;
  input  IP_055890c2;
  input  IP_80eb90bd;
  output  csi_maximum;
  input  enable_regulation;
  input  kelvin_GNDregulation;
endmodule

module REGULATIONcomparatorMINIMUM (REFIN,SIMPV,ICHARGE,VCsense,goDELAY,vc_comp,CELG59462,CELV96848,ok_minimum,CELSUB40948,IP_3cdc2f93,IP_4acf71b9,IP_a077fd8e,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,enable_regulation,kelvin_GNDregulation);
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
  input  IP_3cdc2f93;
  input  IP_4acf71b9;
  input  IP_a077fd8e;
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
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
module REGULATIONcomparatorMAIN (go, SIMPV, ICHARGE, VCsense, vc_comp, csi_comp, CELG59462, CELV96848, on_status, ISLOPECOMP, CELSUB40948, IP_055890c2, IP_2699b594, IP_3cdc2f93, IP_4acf71b9, IP_80eb90bd, IP_91b63f69, IP_a077fd8e, IP_e5165d59, REF_CHARGER, csi_maximum, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, ok_comparator, disable_slopecomp, enable_regulation, kelvin_GNDregulation);
input  go;
input  SIMPV;
input  ICHARGE;
input  VCsense;
output  vc_comp;
output  csi_comp;
input  CELG59462;
input  CELV96848;
input  on_status;
input  ISLOPECOMP;
input  CELSUB40948;
input  IP_055890c2;
input  IP_2699b594;
input  IP_3cdc2f93;
input  IP_4acf71b9;
input  IP_80eb90bd;
input  IP_91b63f69;
input  IP_a077fd8e;
input  IP_e5165d59;
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
REGULATIONcomparatorCURRENT XCURRENT (
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.goDELAY(net_139),
.csi_comp(net_144),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_status(on_status),
.ISLOPECOMP(ISLOPECOMP),
.ok_current(net_133),
.CELSUB40948(CELSUB40948),
.IP_2699b594(IP_2699b594),
.IP_91b63f69(IP_91b63f69),
.IP_e5165d59(IP_e5165d59),
.disable_slopecomp(disable_slopecomp),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation)
);

REGULATIONcomparatorMAXIMUM XMAXIMUM (
.REFIN(net_131),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.goDELAY(net_139),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_maximum(net_132),
.CELSUB40948(CELSUB40948),
.IP_055890c2(IP_055890c2),
.IP_80eb90bd(IP_80eb90bd),
.csi_maximum(net_136),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation)
);

REGULATIONcomparatorMINIMUM XMINIMUM (
.REFIN(net_131),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.goDELAY(net_139),
.vc_comp(net_141),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_minimum(net_137),
.CELSUB40948(CELSUB40948),
.IP_3cdc2f93(IP_3cdc2f93),
.IP_4acf71b9(IP_4acf71b9),
.IP_a077fd8e(IP_a077fd8e),
.csi_minimum(net_143),
.ICHARGEmin_0(ICHARGEmin_0),
.ICHARGEmin_1(ICHARGEmin_1),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation)
);

VESPAasmINPUT3 XU2 (
.o(net_134),
.i0(net_133),
.i1(net_137),
.i2(net_132),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_138),
.i0(net_141),
.Tstate(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_140),
.i0(net_144),
.Tstate(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_145),
.i0(net_143),
.Tstate(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_142),
.i0(net_136),
.Tstate(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_135),
.o(ok_comparator),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_138),
.o(vc_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_140),
.o(csi_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_142),
.o(csi_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_145),
.o(csi_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_bcf4d2a7 Xdelay1 (
.i(net_134),
.o(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_18fc5530 Xdelay2 (
.i(go),
.o(net_139),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_67dd48f2 Xswitch1 (
.I(REF_CHARGER),
.O(net_131),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_regulation)
);

endmodule

