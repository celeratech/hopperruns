// ------------------------ Module Definitions -----------
module REGULATIONgmcapMAIN (TAO,tmi,SIMPV,REFBUF,REF_CAP,ok_gmcap,CELG59462,CELV96848,REF_GMCAP,CELSUB40948,IP_a6fb67e7,IP_ecb55a7f,enable_gmcap,GMcAPselect_0,GMcAPselect_1,GMcAPselect_2,GMcAPselect_3,REF_CAPACITORGOOD,kelvin_GNDregulation,trim_resistor_6d2de901,trim_daconegative_a6fb67e7,trim_dacopositive_a6fb67e7);
  inout  TAO;
  input [4:0] tmi;
  input  SIMPV;
  output  REFBUF;
  inout  REF_CAP;
  output  ok_gmcap;
  input  CELG59462;
  input  CELV96848;
  input  REF_GMCAP;
  input  CELSUB40948;
  input  IP_a6fb67e7;
  input  IP_ecb55a7f;
  input  enable_gmcap;
  input  GMcAPselect_0;
  input  GMcAPselect_1;
  input  GMcAPselect_2;
  input  GMcAPselect_3;
  inout  REF_CAPACITORGOOD;
  inout  kelvin_GNDregulation;
  input [5:0] trim_resistor_6d2de901;
  input [6:0] trim_daconegative_a6fb67e7;
  input [6:0] trim_dacopositive_a6fb67e7;
endmodule

module REGULATIONgmcapDEBUG (TAO,tdo,tmi,REFBUF,REF_CAP,ok_gmcap,CELG59462,CELV96848,CELSUB40948,enable_gmcap,REF_CAPACITORGOOD,hijack_enable_gmcap);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  REFBUF;
  input  REF_CAP;
  input  ok_gmcap;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_gmcap;
  input  REF_CAPACITORGOOD;
  output  hijack_enable_gmcap;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONgmcap (TAO, tdo, tmi, SIMPV, REF_CAP, ok_gmcap, CELG59462, CELV96848, REF_GMCAP, CELSUB40948, GMVselect_0, GMVselect_1, GMVselect_2, GMVselect_3, IP_a6fb67e7, IP_ecb55a7f, enable_gmcap, REF_CAPACITORGOOD, kelvin_GNDregulation, trim_resistor_6d2de901, trim_daconegative_a6fb67e7, trim_dacopositive_a6fb67e7);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
inout  REF_CAP;
output  ok_gmcap;
input  CELG59462;
input  CELV96848;
input  REF_GMCAP;
input  CELSUB40948;
input  GMVselect_0;
input  GMVselect_1;
input  GMVselect_2;
input  GMVselect_3;
input  IP_a6fb67e7;
input  IP_ecb55a7f;
input  enable_gmcap;
inout  REF_CAPACITORGOOD;
inout  kelvin_GNDregulation;
input [5:0] trim_resistor_6d2de901;
input [6:0] trim_daconegative_a6fb67e7;
input [6:0] trim_dacopositive_a6fb67e7;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_resistor_6d2de901;
wire [6:0] trim_daconegative_a6fb67e7;
wire [6:0] trim_dacopositive_a6fb67e7;

// ------------------------ Networks ---------------------
REGULATIONgmcapMAIN XCAP (
.TAO(TAO),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REFBUF(net_55),
.REF_CAP(REF_CAP),
.ok_gmcap(ok_gmcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMCAP(REF_GMCAP),
.CELSUB40948(CELSUB40948),
.IP_a6fb67e7(IP_a6fb67e7),
.IP_ecb55a7f(IP_ecb55a7f),
.enable_gmcap(net_54),
.GMcAPselect_0(GMVselect_0),
.GMcAPselect_1(GMVselect_1),
.GMcAPselect_2(GMVselect_2),
.GMcAPselect_3(GMVselect_3),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_resistor_6d2de901(trim_resistor_6d2de901[5:0]),
.trim_daconegative_a6fb67e7(trim_daconegative_a6fb67e7[6:0]),
.trim_dacopositive_a6fb67e7(trim_dacopositive_a6fb67e7[6:0])
);

REGULATIONgmcapDEBUG XDEBUG1 (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REFBUF(net_55),
.REF_CAP(REF_CAP),
.ok_gmcap(ok_gmcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_gmcap(enable_gmcap),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.hijack_enable_gmcap(net_54)
);

endmodule

