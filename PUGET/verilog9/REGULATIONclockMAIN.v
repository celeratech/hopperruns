// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:dmux2b_99500fb1
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_99500fb1 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [3:0] o;
input [3:0] a;
input [3:0] b;
input s;
input CELSUB;
endmodule



//Celera:dmux2_fb8cd494
//Celera Confidential Symbol Generator
//DMUX
module dmux2_fb8cd494 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_56c989fb
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_56c989fb (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_e9bfc677
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_e9bfc677 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_4b12fab7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_4b12fab7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_00288888
//Celera Confidential Symbol Generator
//10000 Ohm pulldownSwitch
module switchpulldown_00288888 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
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


//Celera:oscillator_cc7ec5f4
//Celera Confidential Symbol Generator
//VMAX:6External :1000KHz with 53.6KOhm
module oscillator_cc7ec5f4 (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
ten_osc,tdi_osc,
IOSC,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
enable_oscillator,
CELG,celkelvin_GNDoscillator,CELSUB);
input CELSENSE_RF;
output CELFORCE_RF;
input SIMPV;
input IP;
input CELREF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input ten_osc;
output tdi_osc;
output IOSC;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
endmodule



//Celera:timingskew_8118bd77
//Celera Confidential Symbol Generator
//TYPE:rise Bits:4 with 4.0ns LSB
module timingskew_8118bd77 (CELV,in,out,
s,
CELG,CELSUB);
input CELV;
input in;
output out;
input [3:0] s;
input CELG;
input CELSUB;
endmodule



//Celera:clockrequest_b87e767d
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:1 DIV:yes DIVmax:8BITs
module clockrequest_b87e767d (CELV,clock,clock0,celeraporb,
enable_clock0,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
input enable_clock0;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONclockMAIN (RT, tdo, tmi, SIMPV, clock_rt, ok_clock, CELG59462, CELV96848, PORB97836, dft_clock, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, IP_c0b233f4, fault_clock, mode_stepup, enable_clock, clock_divideRT, request_clockRT, CLOCKdutycycleUP_0, CLOCKdutycycleUP_1, CLOCKdutycycleUP_2, CLOCKdutycycleUP_3, CLOCKdutycycleDOWN_0, CLOCKdutycycleDOWN_1, CLOCKdutycycleDOWN_2, CLOCKdutycycleDOWN_3, celkelvin_SGND_caab0eec, trim_oscillator_ext_fine_c0b233f4, trim_oscillator_ext_coarse_c0b233f4);
output  RT;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
output  clock_rt;
output  ok_clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  dft_clock;
inout  ISLOPECOMP;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
input  IP_c0b233f4;
output  fault_clock;
input  mode_stepup;
input  enable_clock;
output  clock_divideRT;
input  request_clockRT;
input  CLOCKdutycycleUP_0;
input  CLOCKdutycycleUP_1;
input  CLOCKdutycycleUP_2;
input  CLOCKdutycycleUP_3;
input  CLOCKdutycycleDOWN_0;
input  CLOCKdutycycleDOWN_1;
input  CLOCKdutycycleDOWN_2;
input  CLOCKdutycycleDOWN_3;
input  celkelvin_SGND_caab0eec;
input [4:0] trim_oscillator_ext_fine_c0b233f4;
input [2:0] trim_oscillator_ext_coarse_c0b233f4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] trim_oscillator_ext_fine_c0b233f4;
wire [2:0] trim_oscillator_ext_coarse_c0b233f4;
wire [3:0] a;
wire [3:0] b;
wire [3:0] o;
wire [1:0] i;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [4:0] trim_oscillator_ext_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [3:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(net_179),
.i0(net_180),
.Tstate(net_172),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU26 (
.o(net_175),
.i0(net_174),
.Tstate(net_178),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_183),
.i0(net_180),
.Tstate(net_181),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_179),
.o(clock_rt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_184),
.o(clock_divideRT),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_179),
.o(dft_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_173),
.o(net_174),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_175),
.o(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_172),
.o(ok_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(net_177),
.o(fault_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(enable_clock),
.q(net_172),
.ck(net_176),
.rb(enable_clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux1 (
.a({CLOCKdutycycleDOWN_3,CLOCKdutycycleDOWN_2,CLOCKdutycycleDOWN_1,CLOCKdutycycleDOWN_0}),
.b({CLOCKdutycycleUP_3,CLOCKdutycycleUP_2,CLOCKdutycycleUP_1,CLOCKdutycycleUP_0}),
.o({net_146,net_145,net_144,net_143}),
.s(mode_stepup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux2 (
.i({net_160,net_159}),
.o(net_182),
.s(mode_stepup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_56c989fb Xdelay1 (
.i(net_183),
.o(net_176),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_e9bfc677 Xdelay2 (
.i(net_178),
.o(net_160),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4b12fab7 Xdelay3 (
.i(net_178),
.o(net_159),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchpulldown_00288888 Xswitch1 (
.O(ISLOPECOMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_172)
);

DFTtm8d dft_hex0x2C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_osc_Xoscillator1}),
.tdo(tdo),
.ten({noconn_dft_hex0x2C_ten_7,noconn_dft_hex0x2C_ten_6,noconn_dft_hex0x2C_ten_5,noconn_dft_hex0x2C_ten_4,noconn_dft_hex0x2C_ten_3,noconn_dft_hex0x2C_ten_2,noconn_dft_hex0x2C_ten_1,ten_osc_Xoscillator1}),
.tma({a0,a0,a1,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

oscillator_cc7ec5f4 Xoscillator1 (
.IP(IP_c0b233f4),
.osc(net_178),
.CELG(CELG59462),
.IOSC(ISLOPECOMP),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.tdi_osc(tdi_osc_Xoscillator1),
.ten_osc(ten_osc_Xoscillator1),
.CELFORCE_RF(RT),
.CELSENSE_RF(CELSENSE_RF),
.ok_oscillator(net_181),
.fault_oscillator(net_177),
.enable_oscillator(enable_clock),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(celkelvin_SGND_caab0eec),
.trim_oscillator_ext_fine({trim_oscillator_ext_fine_c0b233f4[4],trim_oscillator_ext_fine_c0b233f4[3],trim_oscillator_ext_fine_c0b233f4[2],trim_oscillator_ext_fine_c0b233f4[1],trim_oscillator_ext_fine_c0b233f4[0]}),
.trim_oscillator_ext_coarse({trim_oscillator_ext_coarse_c0b233f4[2],trim_oscillator_ext_coarse_c0b233f4[1],trim_oscillator_ext_coarse_c0b233f4[0]})
);

timingskew_8118bd77 Xtimingskew1 (
.s({net_146,net_145,net_144,net_143}),
.in(net_182),
.out(net_173),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

clockrequest_b87e767d Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_178),
.CELSUB(CELSUB40948),
.clock0(net_184),
.celeraporb(PORB97836),
.enable_clock0(request_clockRT)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_1 (
.noconn(noconn_dft_hex0x2C_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_2 (
.noconn(noconn_dft_hex0x2C_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_3 (
.noconn(noconn_dft_hex0x2C_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_4 (
.noconn(noconn_dft_hex0x2C_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_5 (
.noconn(noconn_dft_hex0x2C_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_6 (
.noconn(noconn_dft_hex0x2C_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_7 (
.noconn(noconn_dft_hex0x2C_ten_7)
);

endmodule

