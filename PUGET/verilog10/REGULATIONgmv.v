// ------------------------ Module Definitions -----------
module REGULATIONgmvDEBUG (TAO,tdo,tmi,VREF,REFBUF,ok_gmv,CELG59462,CELV96848,enable_gmv,CELSUB40948,GMVselect_0,GMVselect_1,GMVselect_2,GMVselect_3,dftstatusLSB,hijack_enable_gmv);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  VREF;
  input  REFBUF;
  input  ok_gmv;
  input  CELG59462;
  input  CELV96848;
  input  enable_gmv;
  input  CELSUB40948;
  input  GMVselect_0;
  input  GMVselect_1;
  input  GMVselect_2;
  input  GMVselect_3;
  inout [7:0] dftstatusLSB;
  output  hijack_enable_gmv;
endmodule

module REGULATIONgmvMAIN (TAO,tmi,VREF,SIMPV,REFBUF,ok_gmv,REF_GMV,CELG59462,CELV96848,PORB97836,enable_gmv,CELSUB40948,GMVselect_0,GMVselect_1,GMVselect_2,GMVselect_3,clock_regulation,REF_CAPACITORGOOD,kelvin_GNDregulation,IP_REGULATIONgmvMAIN1);
  inout  TAO;
  inout [4:0] tmi;
  inout  VREF;
  input  SIMPV;
  output  REFBUF;
  output  ok_gmv;
  input  REF_GMV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  enable_gmv;
  input  CELSUB40948;
  input  GMVselect_0;
  input  GMVselect_1;
  input  GMVselect_2;
  input  GMVselect_3;
  input  clock_regulation;
  inout  REF_CAPACITORGOOD;
  inout  kelvin_GNDregulation;
  input  IP_REGULATIONgmvMAIN1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONgmv (TAO, tdo, tmi, VREF, SIMPV, ok_gmv, REF_GMV, CELG59462, CELV96848, PORB97836, enable_gmv, CELSUB40948, GMVselect_0, GMVselect_1, GMVselect_2, GMVselect_3, dftstatusLSB, clock_regulation, REF_CAPACITORGOOD, kelvin_GNDregulation, IP_REGULATIONgmvMAIN1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  VREF;
input  SIMPV;
output  ok_gmv;
input  REF_GMV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  enable_gmv;
input  CELSUB40948;
input  GMVselect_0;
input  GMVselect_1;
input  GMVselect_2;
input  GMVselect_3;
inout [7:0] dftstatusLSB;
input  clock_regulation;
inout  REF_CAPACITORGOOD;
inout  kelvin_GNDregulation;
input  IP_REGULATIONgmvMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;

// ------------------------ Networks ---------------------
REGULATIONgmvDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VREF(VREF),
.REFBUF(net_58),
.ok_gmv(ok_gmv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_gmv(enable_gmv),
.CELSUB40948(CELSUB40948),
.GMVselect_0(GMVselect_0),
.GMVselect_1(GMVselect_1),
.GMVselect_2(GMVselect_2),
.GMVselect_3(GMVselect_3),
.dftstatusLSB(dftstatusLSB[7:0]),
.hijack_enable_gmv(net_57)
);

REGULATIONgmvMAIN XGMV (
.TAO(TAO),
.tmi(tmi[4:0]),
.VREF(VREF),
.SIMPV(SIMPV),
.REFBUF(net_58),
.ok_gmv(ok_gmv),
.REF_GMV(REF_GMV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.enable_gmv(net_57),
.CELSUB40948(CELSUB40948),
.GMVselect_0(GMVselect_0),
.GMVselect_1(GMVselect_1),
.GMVselect_2(GMVselect_2),
.GMVselect_3(GMVselect_3),
.clock_regulation(clock_regulation),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONgmvMAIN1(IP_REGULATIONgmvMAIN1)
);

endmodule

