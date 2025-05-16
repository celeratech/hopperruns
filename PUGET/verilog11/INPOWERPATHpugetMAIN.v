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



//Celera:IPOTTpowerpath40Vinternal_da9dbc6b
//Celera Confidential Symbol Generator
//VMAX:40V,Pump:internal
module IPOTTpowerpath40Vinternal_da9dbc6b (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
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


//Celera:delayclock_a55f6b98
//CONTROL:Pin:2 outputs
module delayclock_a55f6b98 (in,CELV,out,clock,celeraporb,
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



//Celera:delayfixed_8ae877f6
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_8ae877f6 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetMAIN (IN, INFET, SIMPV, VOUTM5, ok_infet, on_infet, CELG59462, CELV96848, PORB97836, CELREF84329, CELSUB40948, IP_989bdf2c, IP_af6d18cd, kelvin_VOUTSP, GNDpowerpathin, in_startuptime, ok_powerpathin, on_powerpathin, clock_powerpathin, enable_powerpathin, celkelvin_SGND_a235ee47, celkelvin_INpowerpath_a235ee47, trim_powerpathnegative_989bdf2c, trim_powerpathpositive_989bdf2c);
input  IN;
output  INFET;
input  SIMPV;
output  VOUTM5;
output  ok_infet;
output  on_infet;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELREF84329;
input  CELSUB40948;
input  IP_989bdf2c;
input  IP_af6d18cd;
input  kelvin_VOUTSP;
input  GNDpowerpathin;
input  in_startuptime;
output  ok_powerpathin;
output  on_powerpathin;
input  clock_powerpathin;
input  enable_powerpathin;
input  celkelvin_SGND_a235ee47;
input  celkelvin_INpowerpath_a235ee47;
input [6:0] trim_powerpathnegative_989bdf2c;
input [6:0] trim_powerpathpositive_989bdf2c;


// ------------------------ Wires ------------------------
wire [6:0] trim_powerpathnegative_989bdf2c;
wire [6:0] trim_powerpathpositive_989bdf2c;
wire [6:0] trim_powerpathnegative;
wire [6:0] trim_powerpathpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_78),
.i0(ok_infet),
.Tstate(enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_80),
.i0(on_infet),
.Tstate(net_78),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_81),
.i0(clock_powerpathin),
.Tstate(net_78),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

floatingreturn_0791ebb7 XU4 (
.IP(IP_af6d18cd),
.CELG(CELG59462),
.HVIN(IN),
.PGND(GNDpowerpathin),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.FLOATINGRETURN(VOUTM5),
.ok_floatingreturn(net_82),
.enable_floatingreturn(enable_powerpathin),
.global_floatingreturn(tl0)
);

IPOTTpowerpath40Vinternal_da9dbc6b XU6 (
.IN(IN),
.IP(IP_989bdf2c),
.OUT(kelvin_VOUTSP),
.CELG(CELG59462),
.GATE(INFET),
.INM5(VOUTM5),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.celkelvin_IN(celkelvin_INpowerpath_a235ee47),
.ok_powerpath(ok_infet),
.on_powerpath(on_infet),
.enable_powerpath(net_82),
.global_powerpath(tl0),
.celkelvin_GNDpowerpath(celkelvin_SGND_a235ee47),
.trim_powerpathnegative({trim_powerpathnegative_989bdf2c[6],trim_powerpathnegative_989bdf2c[5],trim_powerpathnegative_989bdf2c[4],trim_powerpathnegative_989bdf2c[3],trim_powerpathnegative_989bdf2c[2],trim_powerpathnegative_989bdf2c[1],trim_powerpathnegative_989bdf2c[0]}),
.trim_powerpathpositive({trim_powerpathpositive_989bdf2c[6],trim_powerpathpositive_989bdf2c[5],trim_powerpathpositive_989bdf2c[4],trim_powerpathpositive_989bdf2c[3],trim_powerpathpositive_989bdf2c[2],trim_powerpathpositive_989bdf2c[1],trim_powerpathpositive_989bdf2c[0]})
);

dbuf_e926e395 XU7 (
.i(net_79),
.o(ok_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_80),
.o(on_powerpathin),
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

delayclock_a55f6b98 Xdelay1 (
.in(net_78),
.out(net_83),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_81),
.delay(in_startuptime),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_8ae877f6 Xdelay2 (
.i(net_83),
.o(net_79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

