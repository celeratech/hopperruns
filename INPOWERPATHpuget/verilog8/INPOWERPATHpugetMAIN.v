// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:floatingreturn_0791ebb7
//Celera Confidential Symbol Generator
//FLOATING RETURN40V strong Drive 
//DFT no
module floatingreturn_0791ebb7 (HVIN,SIMPV,enable_floatingreturn,IP,
global_floatingreturn,ok_floatingreturn,FLOATINGRETURN,
CELG,PGND,CELSUB);
input HVIN;
input SIMPV;
input enable_floatingreturn;
input IP;
input global_floatingreturn;
output ok_floatingreturn;
output FLOATINGRETURN;
input PGND;
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



//Celera:IPOTTpowerpath40Vinternal_a8d444ac
//Celera Confidential Symbol Generator
//VMAX:40V,Pump:internal
module IPOTTpowerpath40Vinternal_a8d444ac (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
global_powerpath,
INM5,
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
input [6:0] trim_powerpathpositive;
input [6:0] trim_powerpathnegative;
input celkelvin_GNDpowerpath;
input INM5;
input CELG;
input CELSUB;
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



// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetMAIN (IN, INFET, SIMPV, VOUTM5, ok_infet, on_infet, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_444d0508, IP_a263afb3, celkelvin_IN, kelvin_VOUTSP, GNDpowerpathin, in_startuptime, ok_powerpathin, on_powerpathin, CELREF_a263afb3, clock_powerpathin, enable_powerpathin, celkelvin_GNDpowerpath);
input  IN;
output  INFET;
input  SIMPV;
output  VOUTM5;
output  ok_infet;
output  on_infet;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
  input  CELSUB40948;
input  IP_444d0508;
input  IP_a263afb3;
input  celkelvin_IN;
input  kelvin_VOUTSP;
input  GNDpowerpathin;
input  in_startuptime;
output  ok_powerpathin;
output  on_powerpathin;
input  CELREF_a263afb3;
input  clock_powerpathin;
input  enable_powerpathin;
input  celkelvin_GNDpowerpath;


// ------------------------ Wires ------------------------
wire [6:0] trim_powerpathnegative;
wire [6:0] trim_powerpathpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_76),
.i0(ok_infet),
.Tstate(enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_77),
.i0(on_infet),
.Tstate(net_76),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_79),
.i0(clock_powerpathin),
.Tstate(net_76),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

floatingreturn_0791ebb7 XU4 (
.IP(IP_444d0508),
.CELG(CELG59462),
.HVIN(IN),
.PGND(GNDpowerpathin),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.FLOATINGRETURN(VOUTM5),
.ok_floatingreturn(net_80),
.enable_floatingreturn(enable_powerpathin),
.global_floatingreturn(tl0)
);

dbuf_e926e395 XU7 (
.i(net_78),
.o(ok_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_77),
.o(on_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

IPOTTpowerpath40Vinternal_a8d444ac XU14 (
.IN(IN),
.IP(IP_a263afb3),
.OUT(kelvin_VOUTSP),
.CELG(CELG59462),
.GATE(INFET),
.INM5(VOUTM5),
.SIMPV(SIMPV),
.CELREF(CELREF_a263afb3),
.CELSUB(CELSUB40948),
.celkelvin_IN(celkelvin_IN),
.ok_powerpath(ok_infet),
.on_powerpath(on_infet),
.enable_powerpath(net_80),
.global_powerpath(tl0),
.celkelvin_GNDpowerpath(celkelvin_GNDpowerpath),
.trim_powerpathnegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_powerpathpositive({a0,a0,a0,a0,a0,a0,a0})
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_18c2400b Xdelay1 (
.in(net_76),
.out(net_78),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_79),
.delay(in_startuptime),
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

