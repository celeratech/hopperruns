// ------------------------ Module Definitions -----------
module REGULATIONgmchargeMAIN (TAO,tmi,SIMPV,REFBUF,CELG59462,CELV96848,CHARGEREF,PORB97836,CELSUB40948,ok_gmcharge,REF_GMCHARGE,enable_gmcharge,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,clock_regulation,kelvin_GNDregulation,IP_REGULATIONgmchargeMAIN1);
  inout  TAO;
  inout [4:0] tmi;
  input  SIMPV;
  output  REFBUF;
  input  CELG59462;
  input  CELV96848;
  inout  CHARGEREF;
  input  PORB97836;
  input  CELSUB40948;
  output  ok_gmcharge;
  input  REF_GMCHARGE;
  input  enable_gmcharge;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
  input  clock_regulation;
  input  kelvin_GNDregulation;
  input  IP_REGULATIONgmchargeMAIN1;
endmodule

module REGULATIONgmchargeDEBUG (TAO,tdo,tmi,REFBUF,CELG59462,CELV96848,CHARGEREF,CELSUB40948,ok_gmcharge,enable_gmcharge,hijack_enable_gmcharge);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  REFBUF;
  input  CELG59462;
  input  CELV96848;
  input  CHARGEREF;
  input  CELSUB40948;
  input  ok_gmcharge;
  input  enable_gmcharge;
  output  hijack_enable_gmcharge;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONgmcharge (TAO, tdo, tmi, SIMPV, CELG59462, CELV96848, CHARGEREF, PORB97836, CELSUB40948, ok_gmcharge, REF_GMCHARGE, enable_gmcharge, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, clock_regulation, kelvin_GNDregulation, IP_REGULATIONgmchargeMAIN1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
inout  CHARGEREF;
input  PORB97836;
input  CELSUB40948;
output  ok_gmcharge;
input  REF_GMCHARGE;
input  enable_gmcharge;
input  GMCHARGEselect_0;
input  GMCHARGEselect_1;
input  GMCHARGEselect_2;
input  GMCHARGEselect_3;
input  clock_regulation;
input  kelvin_GNDregulation;
input  IP_REGULATIONgmchargeMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONgmchargeMAIN XCHARGE (
.TAO(TAO),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.REFBUF(net_56),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CHARGEREF(CHARGEREF),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.ok_gmcharge(ok_gmcharge),
.REF_GMCHARGE(REF_GMCHARGE),
.enable_gmcharge(net_55),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.clock_regulation(clock_regulation),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONgmchargeMAIN1(IP_REGULATIONgmchargeMAIN1)
);

REGULATIONgmchargeDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REFBUF(net_56),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CHARGEREF(CHARGEREF),
.CELSUB40948(CELSUB40948),
.ok_gmcharge(ok_gmcharge),
.enable_gmcharge(enable_gmcharge),
.hijack_enable_gmcharge(net_55)
);

endmodule

