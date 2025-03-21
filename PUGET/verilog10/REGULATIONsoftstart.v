// ------------------------ Module Definitions -----------
module REGULATIONsoftstartDEBUG (SS,TAO,tdo,tmi,speedup,CELG59462,CELV96848,CELSUB40948,go_softstart,done_softstart,enable_softstart,hijack_go_softstart,hijack_enable_softstart);
  input  SS;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  output  speedup;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  go_softstart;
  input  done_softstart;
  input  enable_softstart;
  output  hijack_go_softstart;
  output  hijack_enable_softstart;
endmodule

module REGULATIONsoftstartMAIN (SS,REF,tmi,SIMPV,speedup,CELG59462,CELV96848,PORB97836,CELSUB40948,go_softstart,done_softstart,clock_regulation,enable_softstart,completed_softstart,kelvin_GNDsoftstart,IP_REGULATIONsoftstartMAIN1);
  inout  SS;
  input  REF;
  input [4:0] tmi;
  input  SIMPV;
  input  speedup;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  go_softstart;
  output  done_softstart;
  input  clock_regulation;
  input  enable_softstart;
  output  completed_softstart;
  inout  kelvin_GNDsoftstart;
  input  IP_REGULATIONsoftstartMAIN1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONsoftstart (SS, REF, TAO, tdo, tmi, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, go_softstart, clock_regulation, enable_softstart, completed_softstart, kelvin_GNDsoftstart, IP_REGULATIONsoftstartMAIN1);
inout  SS;
input  REF;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  go_softstart;
input  clock_regulation;
input  enable_softstart;
output  completed_softstart;
inout  kelvin_GNDsoftstart;
input  IP_REGULATIONsoftstartMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONsoftstartDEBUG XDEBUG (
.SS(SS),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.speedup(net_46),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.go_softstart(go_softstart),
.done_softstart(net_43),
.enable_softstart(enable_softstart),
.hijack_go_softstart(net_45),
.hijack_enable_softstart(net_44)
);

REGULATIONsoftstartMAIN XMAIN1 (
.SS(SS),
.REF(REF),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.speedup(net_46),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.go_softstart(net_45),
.done_softstart(net_43),
.clock_regulation(clock_regulation),
.enable_softstart(net_44),
.completed_softstart(completed_softstart),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.IP_REGULATIONsoftstartMAIN1(IP_REGULATIONsoftstartMAIN1)
);

endmodule

