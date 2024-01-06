// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU14 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf0,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30;
  input  ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf1;
endmodule

module VESPAasmINPUT1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU9 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module count_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU4 (CELV,global_count,clk,CELSUB,q,enable_count,count_done,CELG);
  output [5:0] q;
  input  clk;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  count_done;
  input  enable_count;
  input  global_count;
endmodule

module celeradacr2r_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5 (SIMPV,global_dac,DAC,ok_dac,IP,i,strobe_dac,DACREF,GNDSENSE,CELG,CELSUB);
  input [5:0] i;
  input  IP;
  output  DAC;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  DACREF;
  output  ok_dac;
  input  GNDSENSE;
  input  global_dac;
  input  strobe_dac;
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
module SOFTSTARTstepupRAMPdac_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12 (tdo, tmi, MUDV, RAMP, clock, CELG59462, CELV96848, SSREFOVER, done_ramp, ready_ramp, CELSUB40948, kelvin_MUDG, state_charge, state_startup, IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5);
inout  tdo;
input [4:0] tmi;
input  MUDV;
output  RAMP;
input  clock;
input  CELG59462;
input  CELV96848;
input  SSREFOVER;
output  done_ramp;
output  ready_ramp;
input  CELSUB40948;
input  kelvin_MUDG;
input  state_charge;
input  state_startup;
input  IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] q;
wire [5:0] i;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU14 XU14 (
.o(net_60),
.i0(net_59),
.Tstate(state_charge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30 XU30 (
.i(net_65),
.o(done_ramp),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30(tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_XU30),
.ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf0(ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf0_XU30),
.ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf1(ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf1_XU30)
);

VESPAasmINPUT1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU9 XU9 (
.o(ready_ramp),
.i0(net_59),
.Tstate(state_startup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU4 XU4 (
.q({net_46,net_45,net_44,net_43,net_42,net_41}),
.clk(clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_65),
.enable_count(net_60),
.global_count(global_count_XU4)
);

celeradacr2r_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5 XU5 (
.i({net_46,net_45,net_44,net_43,net_42,net_41}),
.IP(IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5),
.DAC(RAMP),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.DACREF(SSREFOVER),
.ok_dac(net_59),
.GNDSENSE(kelvin_MUDG),
.global_dac(global_dac_XU5),
.strobe_dac(state_startup)
);

DFTtm8d dft_hex0x99 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_XU30}),
.tdo(tdo),
.ten({noconn_dft_hex0x99_ten_7,noconn_dft_hex0x99_ten_6,noconn_dft_hex0x99_ten_5,noconn_dft_hex0x99_ten_4,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf1_XU30,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU30_dbuf0_XU30,global_dac_XU5,global_count_XU4}),
.tma({a1,a0,a0,a1,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_4 (
.noconn(noconn_dft_hex0x99_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_5 (
.noconn(noconn_dft_hex0x99_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_6 (
.noconn(noconn_dft_hex0x99_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x99_ten_7 (
.noconn(noconn_dft_hex0x99_ten_7)
);

endmodule

