// ------------------------ Module Definitions -----------
module REGULATIONgmoDEBUG (TAO,tdo,tmi,OREF,ok_gmo,CELG59462,CELV96848,enable_gmo,CELSUB40948,hijack_enable_gmo);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  OREF;
  input  ok_gmo;
  input  CELG59462;
  input  CELV96848;
  input  enable_gmo;
  input  CELSUB40948;
  output  hijack_enable_gmo;
endmodule

module REGULATIONgmoMAIN (REF,tmi,OREF,SIMPV,ok_gmo,CELG59462,CELV96848,PORB97836,enable_gmo,CELSUB40948,IP_aa0a2545,clock_regulation);
  input  REF;
  inout [4:0] tmi;
  inout  OREF;
  input  SIMPV;
  output  ok_gmo;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  enable_gmo;
  input  CELSUB40948;
  input  IP_aa0a2545;
  input  clock_regulation;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONgmo (REF, TAO, tdo, tmi, OREF, SIMPV, ok_gmo, CELG59462, CELV96848, PORB97836, enable_gmo, CELSUB40948, IP_aa0a2545, clock_regulation);
input  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  OREF;
input  SIMPV;
output  ok_gmo;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  enable_gmo;
input  CELSUB40948;
input  IP_aa0a2545;
input  clock_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONgmoDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.OREF(OREF),
.ok_gmo(ok_gmo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_gmo(enable_gmo),
.CELSUB40948(CELSUB40948),
.hijack_enable_gmo(net_29)
);

REGULATIONgmoMAIN XMAIN (
.REF(REF),
.tmi(tmi[4:0]),
.OREF(OREF),
.SIMPV(SIMPV),
.ok_gmo(ok_gmo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.enable_gmo(net_29),
.CELSUB40948(CELSUB40948),
.IP_aa0a2545(IP_aa0a2545),
.clock_regulation(clock_regulation)
);

endmodule

