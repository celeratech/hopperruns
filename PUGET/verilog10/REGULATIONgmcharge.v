// ------------------------ Module Definitions -----------
module REGULATIONgmchargeMAIN (TAO,tmi,SIMPV,REFBUF,CELG59462,CELV96848,REF_CHARGE,CELSUB40948,IP_2799027b,IP_5318332e,ok_gmcharge,REF_GMCHARGE,enable_gmcharge,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,kelvin_GNDregulation,trim_daconegative_5318332e,trim_dacopositive_5318332e);
  inout  TAO;
  input [4:0] tmi;
  input  SIMPV;
  output  REFBUF;
  input  CELG59462;
  input  CELV96848;
  inout  REF_CHARGE;
  input  CELSUB40948;
  input  IP_2799027b;
  input  IP_5318332e;
  output  ok_gmcharge;
  input  REF_GMCHARGE;
  input  enable_gmcharge;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
  input  kelvin_GNDregulation;
  input [6:0] trim_daconegative_5318332e;
  input [6:0] trim_dacopositive_5318332e;
endmodule

module REGULATIONgmchargeDEBUG (TAO,tdo,tmi,REFBUF,CELG59462,CELV96848,REF_CHARGE,CELSUB40948,ok_gmcharge,enable_gmcharge,hijack_enable_gmcharge);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  REFBUF;
  input  CELG59462;
  input  CELV96848;
  input  REF_CHARGE;
  input  CELSUB40948;
  input  ok_gmcharge;
  input  enable_gmcharge;
  output  hijack_enable_gmcharge;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONgmcharge (TAO, tdo, tmi, SIMPV, CELG59462, CELV96848, REF_CHARGE, CELSUB40948, IP_2799027b, IP_5318332e, ok_gmcharge, REF_GMCHARGE, enable_gmcharge, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, kelvin_GNDregulation, trim_daconegative_5318332e, trim_dacopositive_5318332e);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
inout  REF_CHARGE;
input  CELSUB40948;
input  IP_2799027b;
input  IP_5318332e;
output  ok_gmcharge;
input  REF_GMCHARGE;
input  enable_gmcharge;
input  GMCHARGEselect_0;
input  GMCHARGEselect_1;
input  GMCHARGEselect_2;
input  GMCHARGEselect_3;
input  kelvin_GNDregulation;
input [6:0] trim_daconegative_5318332e;
input [6:0] trim_dacopositive_5318332e;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_daconegative_5318332e;
wire [6:0] trim_dacopositive_5318332e;

// ------------------------ Networks ---------------------
REGULATIONgmchargeMAIN XCHARGE (
.TAO(TAO),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REFBUF(net_50),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(REF_CHARGE),
.CELSUB40948(CELSUB40948),
.IP_2799027b(IP_2799027b),
.IP_5318332e(IP_5318332e),
.ok_gmcharge(ok_gmcharge),
.REF_GMCHARGE(REF_GMCHARGE),
.enable_gmcharge(net_49),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.kelvin_GNDregulation(kelvin_GNDregulation),
.trim_daconegative_5318332e(trim_daconegative_5318332e[6:0]),
.trim_dacopositive_5318332e(trim_dacopositive_5318332e[6:0])
);

REGULATIONgmchargeDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REFBUF(net_50),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_CHARGE(REF_CHARGE),
.CELSUB40948(CELSUB40948),
.ok_gmcharge(ok_gmcharge),
.enable_gmcharge(enable_gmcharge),
.hijack_enable_gmcharge(net_49)
);

endmodule

