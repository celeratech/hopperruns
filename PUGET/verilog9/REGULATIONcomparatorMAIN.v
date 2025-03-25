// ------------------------ Module Definitions -----------
module REGULATIONcomparatorCURRENT (tmi,SIMPV,ICHARGE,VCsense,goDELAY,csi_comp,CELG59462,CELV96848,ISLOPECOMP,ok_current,top_status,CELSUB40948,IP_8ccaa412,disable_slopecomp,enable_regulation,kelvin_GNDregulation,IP_REGULATIONcomparatorCURRENT1);
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
endmodule

module REGULATIONcomparatorMAXIMUM (tmi,REFIN,SIMPV,goDELAY,CELG59462,CELV96848,ok_maximum,CELSUB40948,csi_maximum,enable_regulation,kelvin_GNDregulation,IP_REGULATIONcomparatorMAXIMUM1);
  inout [4:0] tmi;
  input  REFIN;
  input  SIMPV;
  input  goDELAY;
  input  CELG59462;
  input  CELV96848;
  output  ok_maximum;
  input  CELSUB40948;
  output  csi_maximum;
  input  enable_regulation;
  input  kelvin_GNDregulation;
  input  IP_REGULATIONcomparatorMAXIMUM1;
endmodule

module REGULATIONcomparatorMINIMUM (tmi,REFIN,SIMPV,ICHARGE,VCsense,goDELAY,vc_comp,CELG59462,CELV96848,ok_minimum,CELSUB40948,csi_minimum,ICHARGEmin_0,ICHARGEmin_1,mode_stepdown,enable_regulation,kelvin_GNDregulation,IP_REGULATIONcomparatorMINIMUM1);
  inout [4:0] tmi;
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
  output  csi_minimum;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  mode_stepdown;
  input  enable_regulation;
  inout  kelvin_GNDregulation;
  input  IP_REGULATIONcomparatorMINIMUM1;
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



//Celera:delayfixed_be5f7fe5
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_be5f7fe5 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_3a6dd64d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_3a6dd64d (CELV,i,o,
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
module REGULATIONcomparatorMAIN (go, REF, tmi, SIMPV, ICHARGE, VCsense, vc_comp, csi_comp, CELG59462, CELV96848, ISLOPECOMP, top_status, CELSUB40948, IP_8ccaa412, csi_maximum, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, ok_comparator, disable_slopecomp, enable_regulation, kelvin_GNDregulation, IP_REGULATIONcomparatorCURRENT1, IP_REGULATIONcomparatorMAXIMUM1, IP_REGULATIONcomparatorMINIMUM1);
input  go;
input  REF;
inout [4:0] tmi;
input  SIMPV;
input  ICHARGE;
input  VCsense;
output  vc_comp;
output  csi_comp;
input  CELG59462;
input  CELV96848;
input  ISLOPECOMP;
input  top_status;
input  CELSUB40948;
input  IP_8ccaa412;
output  csi_maximum;
output  csi_minimum;
input  ICHARGEmin_0;
input  ICHARGEmin_1;
input  mode_stepdown;
output  ok_comparator;
input  disable_slopecomp;
input  enable_regulation;
inout  kelvin_GNDregulation;
input  IP_REGULATIONcomparatorCURRENT1;
input  IP_REGULATIONcomparatorMAXIMUM1;
input  IP_REGULATIONcomparatorMINIMUM1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONcomparatorCURRENT XCURRENT (
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.goDELAY(net_137),
.csi_comp(net_143),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ISLOPECOMP(ISLOPECOMP),
.ok_current(net_132),
.top_status(top_status),
.CELSUB40948(CELSUB40948),
.IP_8ccaa412(IP_8ccaa412),
.disable_slopecomp(disable_slopecomp),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONcomparatorCURRENT1(IP_REGULATIONcomparatorCURRENT1)
);

REGULATIONcomparatorMAXIMUM XMAXIMUM (
.tmi(tmi[4:0]),
.REFIN(net_130),
.SIMPV(SIMPV),
.goDELAY(net_137),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_maximum(net_131),
.CELSUB40948(CELSUB40948),
.csi_maximum(net_135),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONcomparatorMAXIMUM1(IP_REGULATIONcomparatorMAXIMUM1)
);

REGULATIONcomparatorMINIMUM XMINIMUM (
.tmi(tmi[4:0]),
.REFIN(net_130),
.SIMPV(SIMPV),
.ICHARGE(ICHARGE),
.VCsense(VCsense),
.goDELAY(net_137),
.vc_comp(net_140),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_minimum(net_136),
.CELSUB40948(CELSUB40948),
.csi_minimum(net_142),
.ICHARGEmin_0(ICHARGEmin_0),
.ICHARGEmin_1(ICHARGEmin_1),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONcomparatorMINIMUM1(IP_REGULATIONcomparatorMINIMUM1)
);

VESPAasmINPUT3 XU2 (
.o(net_133),
.i0(net_132),
.i1(net_136),
.i2(net_131),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_138),
.i0(net_140),
.Tstate(net_134),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_139),
.i0(net_143),
.Tstate(net_134),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_144),
.i0(net_142),
.Tstate(net_134),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_141),
.i0(net_135),
.Tstate(net_134),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_134),
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
.i(net_139),
.o(csi_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_141),
.o(csi_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_144),
.o(csi_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_be5f7fe5 Xdelay1 (
.i(net_133),
.o(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_3a6dd64d Xdelay2 (
.i(go),
.o(net_137),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_67dd48f2 Xswitch1 (
.I(REF),
.O(net_130),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_regulation)
);

endmodule

