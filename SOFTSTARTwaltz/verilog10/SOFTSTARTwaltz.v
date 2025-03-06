// ------------------------ Module Definitions -----------
module SOFTSTARTwaltzCONFIGURATION (halfway,softstart_1ms);
  input  halfway;
  input  softstart_1ms;
endmodule

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

module SOFTSTARTwaltz8BMAIN (SS,REF,MUDV,halfway,CELG59462,CELV96848,dft_clock,CELSUB40948,IP_4d71065b,IP_9218e44e,IP_ad72ebe7,enable_brick,softstart_1ms,done_softstart,SENSE_G_9218e44e,enable_softstart,completed_softstart,kelvin_MUDGsoftstart);
  inout  SS;
  input  REF;
  input  MUDV;
  input  halfway;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  CELSUB40948;
  input  IP_4d71065b;
  input  IP_9218e44e;
  input  IP_ad72ebe7;
  input  enable_brick;
  input  softstart_1ms;
  output  done_softstart;
  input  SENSE_G_9218e44e;
  input  enable_softstart;
  output  completed_softstart;
  input  kelvin_MUDGsoftstart;
endmodule

// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltz (SS, REF, MUDV, CELG59462, CELV96848, CELSUB40948, IP_4d71065b, IP_9218e44e, IP_ad72ebe7, enable_brick, done_softstart, SENSE_G_9218e44e, enable_softstart, completed_softstart, kelvin_MUDGsoftstart);
inout  SS;
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_4d71065b;
input  IP_9218e44e;
input  IP_ad72ebe7;
input  enable_brick;
output  done_softstart;
input  SENSE_G_9218e44e;
input  enable_softstart;
output  completed_softstart;
input  kelvin_MUDGsoftstart;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
SOFTSTARTwaltzCONFIGURATION XCONFIGURATION (
.halfway(net_47),
.softstart_1ms(net_46)
);

SOFTSTARTwaltzDEBUG XDEBUG (
.SS(SS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_50),
.CELSUB40948(CELSUB40948),
.enable_brick(enable_brick),
.done_softstart(done_softstart),
.enable_softstart(enable_softstart),
.hijack_enable_brick(net_48),
.hijack_enable_softstart(net_49)
);

SOFTSTARTwaltz8BMAIN XMAIN (
.SS(SS),
.REF(REF),
.MUDV(MUDV),
.halfway(net_47),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_50),
.CELSUB40948(CELSUB40948),
.IP_4d71065b(IP_4d71065b),
.IP_9218e44e(IP_9218e44e),
.IP_ad72ebe7(IP_ad72ebe7),
.enable_brick(net_48),
.softstart_1ms(net_46),
.done_softstart(done_softstart),
.SENSE_G_9218e44e(SENSE_G_9218e44e),
.enable_softstart(net_49),
.completed_softstart(completed_softstart),
.kelvin_MUDGsoftstart(kelvin_MUDGsoftstart)
);

endmodule

