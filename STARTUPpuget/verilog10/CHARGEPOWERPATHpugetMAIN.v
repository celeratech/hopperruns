// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:IPOTTpowerpath24Vexternal_059d26ec
//Celera Confidential Symbol Generator
//VMAX:24V,Pump:external
module IPOTTpowerpath24Vexternal_059d26ec (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
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


//Celera:delayclock_ad47bbd2
//CONTROL:Pin:2 outputs
module delayclock_ad47bbd2 (in,CELV,out,clock,celeraporb,
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



// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpugetMAIN (VCAP, SIMPV, OUTFET, VCAPP5, VOUTSN, CELG59462, CELV96848, PORB97836, CELREF84329, CELSUB40948, IP_e8acfd98, ok_chargefet, on_chargefet, charge_startuptime, ok_powerpathcharge, on_powerpathcharge, clock_powerpathcharge, enable_powerpathcharge);
input  VCAP;
input  SIMPV;
output  OUTFET;
input  VCAPP5;
input  VOUTSN;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELREF84329;
input  CELSUB40948;
input  IP_e8acfd98;
output  ok_chargefet;
output  on_chargefet;
input  charge_startuptime;
output  ok_powerpathcharge;
output  on_powerpathcharge;
input  clock_powerpathcharge;
input  enable_powerpathcharge;


// ------------------------ Wires ------------------------
wire [6:0] trim_powerpathnegative;
wire [6:0] trim_powerpathpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU3 (
.o(net_65),
.i0(ok_chargefet),
.Tstate(enable_powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_68),
.i0(clock_powerpathcharge),
.Tstate(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(net_67),
.i0(on_chargefet),
.Tstate(net_66),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

IPOTTpowerpath24Vexternal_059d26ec XU1 (
.IN(VCAP),
.IP(IP_e8acfd98),
.OUT(VOUTSN),
.CELG(CELG59462),
.GATE(OUTFET),
.GATEV(VCAPP5),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.celkelvin_IN(TBD_XSTARTUP_XCHARGE_XMAIN_XU1_celkelvin_IN),
.ok_powerpath(ok_chargefet),
.on_powerpath(on_chargefet),
.enable_powerpath(enable_powerpathcharge),
.global_powerpath(tl0),
.celkelvin_GNDpowerpath(TBD_XSTARTUP_XCHARGE_XMAIN_XU1_celkelvin_GNDpowerpath),
.trim_powerpathnegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_powerpathpositive({a0,a0,a0,a0,a0,a0,a0})
);

dbuf_e926e395 XU8 (
.i(net_66),
.o(ok_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_67),
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

delayclock_ad47bbd2 Xdelay1 (
.in(net_65),
.out(net_66),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_68),
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

endmodule

