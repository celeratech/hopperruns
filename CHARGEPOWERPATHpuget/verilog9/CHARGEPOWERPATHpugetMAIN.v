// ------------------------ Module Definitions -----------
module CHARGEPOWERPATHpugetENABLE (OUTFB,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_7bd8149d,GNDpowerpath,bypass_outfb,outfb_status,enable_powerpath,enable_powerpathcharge);
  input  OUTFB;
  inout  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_7bd8149d;
  inout  GNDpowerpath;
  input  bypass_outfb;
  output  outfb_status;
  input  enable_powerpath;
  output  enable_powerpathcharge;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:IPOTTpowerpath24Vexternal_e0cbf24b
//Celera Confidential Symbol Generator
//VMAX:24V,Pump:external
module IPOTTpowerpath24Vexternal_e0cbf24b (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
global_powerpath,
GATEV,
trim_powerpathpositive,trim_powerpathnegative,
celkelvin_GNDpowerpath,CELG,CELSUB);
input IN;
input celkelvin_IN;
input SIMPV;
input IP;
input CELREF;
input OUT;
output GATE;
input enable_powerpath;
output on_powerpath;
output ok_powerpath;
input global_powerpath;
input GATEV;
input [6:0] trim_powerpathpositive;
input [6:0] trim_powerpathnegative;
input celkelvin_GNDpowerpath;
input CELG;
input CELSUB;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_18c2400b
//CONTROL:Pin:2 outputs
module delayclock_18c2400b (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input delay;
endmodule



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpugetMAIN (VCAP, OUTFB, SIMPV, OUTFET, VCAPP5, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_485eb9b0, IP_7bd8149d, GNDpowerpath, bypass_outfb, celkelvin_IN, ok_chargefet, on_chargefet, outfb_status, kelvin_VOUTSN, CELREF_485eb9b0, charge_startuptime, ok_powerpathcharge, on_powerpathcharge, clock_powerpathcharge, enable_powerpathcharge);
input  VCAP;
input  OUTFB;
inout  SIMPV;
output  OUTFET;
input  VCAPP5;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
  input  CELSUB40948;
input  IP_485eb9b0;
input  IP_7bd8149d;
inout  GNDpowerpath;
input  bypass_outfb;
input  celkelvin_IN;
output  ok_chargefet;
output  on_chargefet;
output  outfb_status;
input  kelvin_VOUTSN;
input  CELREF_485eb9b0;
input  charge_startuptime;
output  ok_powerpathcharge;
output  on_powerpathcharge;
input  clock_powerpathcharge;
input  enable_powerpathcharge;


// ------------------------ Wires ------------------------
wire [6:0] trim_powerpathnegative;
wire [6:0] trim_powerpathpositive;

// ------------------------ Networks ---------------------
CHARGEPOWERPATHpugetENABLE XENABLE (
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_7bd8149d(IP_7bd8149d),
.GNDpowerpath(GNDpowerpath),
.bypass_outfb(bypass_outfb),
.outfb_status(outfb_status),
.enable_powerpath(enable_powerpathcharge),
.enable_powerpathcharge(net_84)
);

VESPAasmINPUT1 XU3 (
.o(net_85),
.i0(ok_chargefet),
.Tstate(enable_powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_88),
.i0(clock_powerpathcharge),
.Tstate(net_85),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(net_87),
.i0(on_chargefet),
.Tstate(net_86),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

IPOTTpowerpath24Vexternal_e0cbf24b XU1 (
.IN(VCAP),
.IP(IP_485eb9b0),
.OUT(kelvin_VOUTSN),
.CELG(CELG59462),
.GATE(OUTFET),
.GATEV(VCAPP5),
.SIMPV(SIMPV),
.CELREF(CELREF_485eb9b0),
.CELSUB(CELSUB40948),
.celkelvin_IN(celkelvin_IN),
.ok_powerpath(ok_chargefet),
.on_powerpath(on_chargefet),
.enable_powerpath(net_84),
.global_powerpath(tl0),
.celkelvin_GNDpowerpath(celkelvin_GNDpowerpath),
.trim_powerpathnegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_powerpathpositive({a0,a0,a0,a0,a0,a0,a0})
);

dbuf_e926e395 XU8 (
.i(net_86),
.o(ok_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_87),
.o(on_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_18c2400b Xdelay1 (
.in(net_85),
.out(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_88),
.delay(charge_startuptime),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 celkelvin_GNDpowerpath_WRAPPER (
.i(celkelvin_GNDpowerpath),
.o(na)
);

endmodule

