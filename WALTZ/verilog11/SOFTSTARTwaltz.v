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

module SOFTSTARTwaltz8MAIN (SS,REF,tmi,MUDV,halfway,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_brick,softstart_1ms,done_softstart,SENSE_G_4c0bef8e,enable_softstart,kelvin_MUDGsoftstart,IP_4c0bef8e_Xoscillator1);
  output  SS;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  halfway;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  CELSUB40948;
  input  enable_brick;
  input  softstart_1ms;
  output  done_softstart;
  input  SENSE_G_4c0bef8e;
  input  enable_softstart;
  input  kelvin_MUDGsoftstart;
  input  IP_4c0bef8e_Xoscillator1;
endmodule

// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltz (SS, REF, TAO, tdo, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, enable_brick, done_softstart, SENSE_G_4c0bef8e, enable_softstart, kelvin_MUDGsoftstart, IP_4c0bef8e_Xoscillator1);
output  SS;
input  REF;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_brick;
output  done_softstart;
input  SENSE_G_4c0bef8e;
input  enable_softstart;
input  kelvin_MUDGsoftstart;
input  IP_4c0bef8e_Xoscillator1;


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
.dft_clock(net_60),
.CELSUB40948(CELSUB40948),
.enable_brick(enable_brick),
.done_softstart(done_softstart),
.enable_softstart(enable_softstart),
.hijack_enable_brick(net_58),
.hijack_enable_softstart(net_59)
);

SOFTSTARTwaltz8MAIN XMAIN8 (
.SS(SS),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.halfway(net_36),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_60),
.CELSUB40948(CELSUB40948),
.enable_brick(net_58),
.softstart_1ms(net_35),
.done_softstart(done_softstart),
.SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
.enable_softstart(net_59),
.kelvin_MUDGsoftstart(kelvin_MUDGsoftstart),
.IP_4c0bef8e_Xoscillator1(IP_4c0bef8e_Xoscillator1)
);

endmodule

