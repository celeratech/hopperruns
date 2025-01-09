// ------------------------ Module Definitions -----------
module CLOCKwaltzDEBUG (TAO,tdo,tmi,dft_sync,CELG59462,CELV96848,dft_clock,ISLOPECOMP,CELSUB40948,dft_synclow,fault_clock,dft_synchigh,enable_clock,dft_clocksync,dft_clockstartup,dft_clockinternal,hijack_enable_clock);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  dft_sync;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  ISLOPECOMP;
  input  CELSUB40948;
  input  dft_synclow;
  input  fault_clock;
  input  dft_synchigh;
  input  enable_clock;
  input  dft_clocksync;
  input  dft_clockstartup;
  input  dft_clockinternal;
  output  hijack_enable_clock;
endmodule

module CLOCKwaltzMAIN (tdo,tmi,FSET,MUDV,SYNC,clock,dft_sync,ok_clock,CELG59462,CELV96848,dft_clock,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,dft_synclow,fault_clock,dft_synchigh,enable_clock,dft_clocksync,CLOCKofftime_0,CLOCKofftime_1,CLOCKofftime_2,CLOCKofftime_3,dft_clockstartup,dft_clockinternal,IP_90c263a6_XOSCEXT,celkelvin_GND_bb7e77f4);
  inout  tdo;
  input [4:0] tmi;
  output  FSET;
  input  MUDV;
  input  SYNC;
  output  clock;
  output  dft_sync;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  output  ISLOPECOMP;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  output  dft_synclow;
  output  fault_clock;
  output  dft_synchigh;
  input  enable_clock;
  output  dft_clocksync;
  input  CLOCKofftime_0;
  input  CLOCKofftime_1;
  input  CLOCKofftime_2;
  input  CLOCKofftime_3;
  output  dft_clockstartup;
  output  dft_clockinternal;
  input  IP_90c263a6_XOSCEXT;
  input  celkelvin_GND_bb7e77f4;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module CLOCKwaltz (TAO, tdo, tmi, FSET, MUDV, SYNC, clock, ok_clock, CELG59462, CELV96848, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, fault_clock, enable_clock, IP_90c263a6_XOSCEXT, celkelvin_GND_bb7e77f4);
inout  TAO;
inout  tdo;
input [4:0] tmi;
output  FSET;
input  MUDV;
input  SYNC;
output  clock;
output  ok_clock;
input  CELG59462;
input  CELV96848;
output  ISLOPECOMP;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
output  fault_clock;
input  enable_clock;
input  IP_90c263a6_XOSCEXT;
input  celkelvin_GND_bb7e77f4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CLOCKwaltzDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_sync(net_75),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_69),
.ISLOPECOMP(ISLOPECOMP),
.CELSUB40948(CELSUB40948),
.dft_synclow(net_70),
.fault_clock(fault_clock),
.dft_synchigh(net_71),
.enable_clock(enable_clock),
.dft_clocksync(net_74),
.dft_clockstartup(net_72),
.dft_clockinternal(net_73),
.hijack_enable_clock(net_68)
);

CLOCKwaltzMAIN XMAIN (
.tdo(tdo),
.tmi(tmi[4:0]),
.FSET(FSET),
.MUDV(MUDV),
.SYNC(SYNC),
.clock(clock),
.dft_sync(net_75),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_69),
.ISLOPECOMP(ISLOPECOMP),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.dft_synclow(net_70),
.fault_clock(fault_clock),
.dft_synchigh(net_71),
.enable_clock(net_68),
.dft_clocksync(net_74),
.CLOCKofftime_0(a0),
.CLOCKofftime_1(a0),
.CLOCKofftime_2(a0),
.CLOCKofftime_3(a0),
.dft_clockstartup(net_72),
.dft_clockinternal(net_73),
.IP_90c263a6_XOSCEXT(IP_90c263a6_XOSCEXT),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4)
);

STONEnoconn XNCa1 (
.noconn(a1)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

