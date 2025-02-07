// ------------------------ Module Definitions -----------
module SOFTSTARTwaltzDEBUG (SS,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_brick,done_softstart,enable_softstart,hijack_enable_brick,hijack_enable_softstart);
  input  SS;
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

module SOFTSTARTwaltz8MAIN (SS,REF,MUDV,halfway,CELG59462,CELV96848,dft_clock,CELSUB40948,IP_4c0bef8e,enable_brick,softstart_1ms,done_softstart,SENSE_G_4c0bef8e,enable_softstart,kelvin_MUDGsoftstart);
  output  SS;
  input  REF;
  input  MUDV;
  input  halfway;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  CELSUB40948;
  input  IP_4c0bef8e;
  input  enable_brick;
  input  softstart_1ms;
  output  done_softstart;
  input  SENSE_G_4c0bef8e;
  input  enable_softstart;
  input  kelvin_MUDGsoftstart;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltz (SS, REF, MUDV, CELG59462, CELV96848, CELSUB40948, IP_4c0bef8e, enable_brick, done_softstart, SENSE_G_4c0bef8e, enable_softstart, kelvin_MUDGsoftstart);
output  SS;
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_4c0bef8e;
input  enable_brick;
output  done_softstart;
input  SENSE_G_4c0bef8e;
input  enable_softstart;
input  kelvin_MUDGsoftstart;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
SOFTSTARTwaltzDEBUG XDEBUG (
.SS(SS),
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
.MUDV(MUDV),
.halfway(a0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_60),
.CELSUB40948(CELSUB40948),
.IP_4c0bef8e(IP_4c0bef8e),
.enable_brick(net_58),
.softstart_1ms(a0),
.done_softstart(done_softstart),
.SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
.enable_softstart(net_59),
.kelvin_MUDGsoftstart(kelvin_MUDGsoftstart)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

