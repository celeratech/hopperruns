// ------------------------ Module Definitions -----------
module SOFTSTARTwaltzDEBUG (SS,TAO,tdo,tmi,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_brick,done_softstart,enable_softstart,hijack_enable_brick,hijack_enable_softstart);
  input  SS;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  CELSUB40948;
  input  enable_brick;
  input  done_softstart;
  input  enable_softstart;
  output  hijack_enable_brick;
  output  hijack_enable_softstart;
endmodule

module SOFTSTARTwaltz8BMAIN (SS,REF,tmi,MUDV,halfway,CELG59462,CELV96848,dft_clock,CELSUB40948,IP_116e6b00,IP_39ab5afe,IP_bca60d43,enable_brick,softstart_1ms,done_softstart,SENSE_G_39ab5afe,enable_softstart,completed_softstart,kelvin_MUDGsoftstart);
  inout  SS;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  halfway;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  CELSUB40948;
  input  IP_116e6b00;
  input  IP_39ab5afe;
  input  IP_bca60d43;
  input  enable_brick;
  input  softstart_1ms;
  output  done_softstart;
  input  SENSE_G_39ab5afe;
  input  enable_softstart;
  output  completed_softstart;
  input  kelvin_MUDGsoftstart;
endmodule

//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltz (SS, REF, TAO, tdo, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, IP_116e6b00, IP_39ab5afe, IP_bca60d43, enable_brick, softstart_1ms, done_softstart, SENSE_G_39ab5afe, enable_softstart, completed_softstart, kelvin_MUDGsoftstart);
inout  SS;
input  REF;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_116e6b00;
input  IP_39ab5afe;
input  IP_bca60d43;
input  enable_brick;
input  softstart_1ms;
output  done_softstart;
input  SENSE_G_39ab5afe;
input  enable_softstart;
output  completed_softstart;
input  kelvin_MUDGsoftstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SOFTSTARTwaltzDEBUG XDEBUG (
.SS(SS),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_51),
.CELSUB40948(CELSUB40948),
.enable_brick(enable_brick),
.done_softstart(done_softstart),
.enable_softstart(enable_softstart),
.hijack_enable_brick(net_49),
.hijack_enable_softstart(net_50)
);

SOFTSTARTwaltz8BMAIN XMAIN (
.SS(SS),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.halfway(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_51),
.CELSUB40948(CELSUB40948),
.IP_116e6b00(IP_116e6b00),
.IP_39ab5afe(IP_39ab5afe),
.IP_bca60d43(IP_bca60d43),
.enable_brick(net_49),
.softstart_1ms(softstart_1ms),
.done_softstart(done_softstart),
.SENSE_G_39ab5afe(SENSE_G_39ab5afe),
.enable_softstart(net_50),
.completed_softstart(completed_softstart),
.kelvin_MUDGsoftstart(kelvin_MUDGsoftstart)
);

tie_9e2c0894 XU5 (
.a0(net_48),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

