// ------------------------ Module Definitions -----------
module VESPAasmINPUT2_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU8 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module count_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU4 (CELV,global_count,clk,CELSUB,q,enable_count,count_done,CELG);
  output [5:0] q;
  input  clk;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  count_done;
  input  enable_count;
  input  global_count;
endmodule

module celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5 (SIMPV,global_dac,DAC,ok_dac,IP,i,strobe_dac,DACREF,GNDSENSE,CELG,CELSUB);
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

module oscillatorcrude_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9 (SIMPV,ok_oscillator,osc,global_oscillator,enable_oscillator,IP,CELG,SENSE_G,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SOFTSTARTstepupRAMP_XU1_XSTEPDOWN_XSOFTSTART_XU9 (SS, tmi, MUDV, charge, enable, ok_ramp, CELG59462, CELV96848, SSREFOVER, countdone, CELSUB40948, kelvin_MUDG, IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5, IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9, SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9);
output  SS;
input [4:0] tmi;
input  MUDV;
input  charge;
input  enable;
output  ok_ramp;
input  CELG59462;
input  CELV96848;
input  SSREFOVER;
output  countdone;
input  CELSUB40948;
input  kelvin_MUDG;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;
input  SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] q;
wire [5:0] i;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU8 XU8 (
.o(ok_ramp),
.i0(net_62),
.i1(net_64),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU4 XU4 (
.q({net_51,net_50,net_49,net_48,net_47,net_46}),
.clk(net_67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(countdone),
.enable_count(charge),
.global_count(global_count_XU4)
);

celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5 XU5 (
.i({net_51,net_50,net_49,net_48,net_47,net_46}),
.IP(IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5),
.DAC(SS),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.DACREF(SSREFOVER),
.ok_dac(net_62),
.GNDSENSE(kelvin_MUDG),
.global_dac(global_dac_XU5),
.strobe_dac(enable)
);

oscillatorcrude_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9 XU9 (
.IP(IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9),
.osc(net_67),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9),
.ok_oscillator(net_64),
.enable_oscillator(enable),
.global_oscillator(global_oscillator_XU9)
);

DFTtm8t dft_hex0x28 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x28_ten_7,noconn_dft_hex0x28_ten_6,noconn_dft_hex0x28_ten_5,noconn_dft_hex0x28_ten_4,noconn_dft_hex0x28_ten_3,global_oscillator_XU9,global_dac_XU5,global_count_XU4}),
.tma({a0,a0,a1,a0,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_3 (
.noconn(noconn_dft_hex0x28_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_4 (
.noconn(noconn_dft_hex0x28_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_5 (
.noconn(noconn_dft_hex0x28_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_6 (
.noconn(noconn_dft_hex0x28_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x28_ten_7 (
.noconn(noconn_dft_hex0x28_ten_7)
);

endmodule

