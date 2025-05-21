// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:floatingreturn_ff200d0e
//Celera Confidential Symbol Generator
//FLOATING RETURN40V strong Drive with factory trim
//DFT yes
module floatingreturn_ff200d0e (HVIN,SIMPV,enable_floatingreturn,IP,
global_floatingreturn,ok_floatingreturn,FLOATINGRETURN,
trim_floatingreturn,
ten_floatingreturn,ten_tdiokfret,ten_tdistartupfret,tdi_floatingreturn,
CELG,PGND,CELSUB);
input HVIN;
input SIMPV;
input enable_floatingreturn;
input IP;
input global_floatingreturn;
output ok_floatingreturn;
output FLOATINGRETURN;
input [3:0] trim_floatingreturn;
input ten_floatingreturn;
input ten_tdiokfret;
input ten_tdistartupfret;
output tdi_floatingreturn;
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


//Celera:delayclock_08d294b1
//CONTROL:Pin:2 outputs
module delayclock_08d294b1 (in,CELV,out,clock,celeraporb,
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



//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetMAIN (IN, tdo, tmi, INFET, SIMPV, VOUTM5, VOUTSP, ok_infet, on_infet, CELG59462, CELV96848, PORB97836, CELREF84329, CELSUB40948, IP_989bdf2c, IP_af6d18cd, kelvin_VOUTSP, GNDpowerpathin, in_startuptime, ok_powerpathin, on_powerpathin, clock_powerpathin, enable_powerpathin, celkelvin_SGND_a235ee47, trim_floatingreturn_af6d18cd, celkelvin_INpowerpath_a235ee47, trim_powerpathnegative_989bdf2c, trim_powerpathpositive_989bdf2c);
input  IN;
inout  tdo;
input [4:0] tmi;
output  INFET;
input  SIMPV;
output  VOUTM5;
input  VOUTSP;
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
input [3:0] trim_floatingreturn_af6d18cd;
input  celkelvin_INpowerpath_a235ee47;
input [6:0] trim_powerpathnegative_989bdf2c;
input [6:0] trim_powerpathpositive_989bdf2c;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] trim_floatingreturn_af6d18cd;
wire [6:0] trim_powerpathnegative_989bdf2c;
wire [6:0] trim_powerpathpositive_989bdf2c;
wire [3:0] trim_floatingreturn;
wire [6:0] trim_powerpathnegative;
wire [6:0] trim_powerpathpositive;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_81),
.i0(ok_infet),
.Tstate(enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_83),
.i0(on_infet),
.Tstate(net_81),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_84),
.i0(clock_powerpathin),
.Tstate(net_81),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

floatingreturn_ff200d0e XU4 (
.IP(IP_af6d18cd),
.CELG(CELG59462),
.HVIN(VOUTSP),
.PGND(GNDpowerpathin),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ten_tdiokfret(ten_tdiokfret_XU4),
.FLOATINGRETURN(VOUTM5),
.ok_floatingreturn(net_85),
.tdi_floatingreturn(tdi_floatingreturn_XU4),
.ten_floatingreturn(ten_floatingreturn_XU4),
.ten_tdistartupfret(ten_tdistartupfret_XU4),
.trim_floatingreturn({trim_floatingreturn_af6d18cd[3],trim_floatingreturn_af6d18cd[2],trim_floatingreturn_af6d18cd[1],trim_floatingreturn_af6d18cd[0]}),
.enable_floatingreturn(enable_powerpathin),
.global_floatingreturn(tl0)
);

IPOTTpowerpath40Vinternal_da9dbc6b XU6 (
.IN(IN),
.IP(IP_989bdf2c),
.OUT(kelvin_VOUTSP),
.CELG(CELG59462),
.GATE(INFET),
.INM5(GNDpowerpathin),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.celkelvin_IN(celkelvin_INpowerpath_a235ee47),
.ok_powerpath(ok_infet),
.on_powerpath(on_infet),
.enable_powerpath(net_85),
.global_powerpath(tl0),
.celkelvin_GNDpowerpath(celkelvin_SGND_a235ee47),
.trim_powerpathnegative({trim_powerpathnegative_989bdf2c[6],trim_powerpathnegative_989bdf2c[5],trim_powerpathnegative_989bdf2c[4],trim_powerpathnegative_989bdf2c[3],trim_powerpathnegative_989bdf2c[2],trim_powerpathnegative_989bdf2c[1],trim_powerpathnegative_989bdf2c[0]}),
.trim_powerpathpositive({trim_powerpathpositive_989bdf2c[6],trim_powerpathpositive_989bdf2c[5],trim_powerpathpositive_989bdf2c[4],trim_powerpathpositive_989bdf2c[3],trim_powerpathpositive_989bdf2c[2],trim_powerpathpositive_989bdf2c[1],trim_powerpathpositive_989bdf2c[0]})
);

dbuf_e926e395 XU7 (
.i(net_82),
.o(ok_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_83),
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

delayclock_08d294b1 Xdelay1 (
.in(net_81),
.out(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_84),
.delay(in_startuptime),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_8ae877f6 Xdelay2 (
.i(net_86),
.o(net_82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x46 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_floatingreturn_XU4}),
.tdo(tdo),
.ten({noconn_dft_hex0x46_ten_7,noconn_dft_hex0x46_ten_6,noconn_dft_hex0x46_ten_5,noconn_dft_hex0x46_ten_4,noconn_dft_hex0x46_ten_3,ten_tdistartupfret_XU4,ten_floatingreturn_XU4,ten_tdiokfret_XU4}),
.tma({a0,a1,a0,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_3 (
.noconn(noconn_dft_hex0x46_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_4 (
.noconn(noconn_dft_hex0x46_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_5 (
.noconn(noconn_dft_hex0x46_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_6 (
.noconn(noconn_dft_hex0x46_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_7 (
.noconn(noconn_dft_hex0x46_ten_7)
);

endmodule

