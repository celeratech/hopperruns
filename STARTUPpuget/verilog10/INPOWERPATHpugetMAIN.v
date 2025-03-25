// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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



//Celera:floatingreturn_15d9a839
//Celera Confidential Symbol Generator
//FLOATING RETURN40V strong Drive 
//DFT no
module floatingreturn_15d9a839 (HVIN,SIMPV,enable_floatingreturn,IP,
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



//Celera:IPOTTpowerpath40Vinternal_000b70ff
//Celera Confidential Symbol Generator
//VMAX:40V,Pump:internal
module IPOTTpowerpath40Vinternal_000b70ff (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
global_powerpath,
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
module INPOWERPATHpugetMAIN (IN, INFET, SIMPV, VOUTM5, VOUTSP, ok_infet, on_infet, CELG59462, CELV96848, PORB97836, ok_voutm5, CELREF84329, CELSUB40948, IP_555a9a96, IP_b79d3657, enable_voutm5, GNDpowerpathin, disable_voutm5, in_startuptime, ok_powerpathin, on_powerpathin, clock_powerpathin, enable_powerpathin);
input  IN;
output  INFET;
input  SIMPV;
output  VOUTM5;
input  VOUTSP;
output  ok_infet;
output  on_infet;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ok_voutm5;
input  CELREF84329;
input  CELSUB40948;
input  IP_555a9a96;
input  IP_b79d3657;
input  enable_voutm5;
input  GNDpowerpathin;
input  disable_voutm5;
input  in_startuptime;
output  ok_powerpathin;
output  on_powerpathin;
input  clock_powerpathin;
input  enable_powerpathin;


// ------------------------ Wires ------------------------
wire [6:0] trim_powerpathnegative;
wire [6:0] trim_powerpathpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_97),
.i0(ok_infet),
.Tstate(enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_98),
.i0(on_infet),
.Tstate(net_97),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_100),
.i0(clock_powerpathin),
.Tstate(net_97),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nand2_9125fe87 XU4 (
.o(net_104),
.i0(disable_voutm5),
.i1(net_99),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(disable_voutm5),
.o(net_103),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_99),
.o(ok_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_98),
.o(on_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU9 (
.o(net_105),
.i0(net_103),
.i1(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_101),
.i0(net_104),
.i1(net_105),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_101),
.o(ok_voutm5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

floatingreturn_15d9a839 XU12 (
.IP(IP_555a9a96),
.CELG(CELG59462),
.HVIN(IN),
.PGND(GNDpowerpathin),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.FLOATINGRETURN(VOUTM5),
.ok_floatingreturn(net_102),
.enable_floatingreturn(enable_voutm5),
.global_floatingreturn(tl0)
);

IPOTTpowerpath40Vinternal_000b70ff XU13 (
.IN(IN),
.IP(IP_b79d3657),
.OUT(VOUTSP),
.CELG(CELG59462),
.GATE(INFET),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.celkelvin_IN(TBD_XSTARTUP_XINPP_XMAIN_XU13_celkelvin_IN),
.ok_powerpath(ok_infet),
.on_powerpath(on_infet),
.enable_powerpath(enable_powerpathin),
.global_powerpath(tl0),
.celkelvin_GNDpowerpath(TBD_XSTARTUP_XINPP_XMAIN_XU13_celkelvin_GNDpowerpath),
.trim_powerpathnegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_powerpathpositive({a0,a0,a0,a0,a0,a0,a0})
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_ad47bbd2 Xdelay1 (
.in(net_97),
.out(net_99),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_100),
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

