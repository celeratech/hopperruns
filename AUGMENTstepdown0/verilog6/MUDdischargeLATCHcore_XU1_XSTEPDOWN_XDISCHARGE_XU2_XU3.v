// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU13 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module MUDdischargeSTARTUP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9 (stop,start,CELG59462,CELV96848,CELSUB40948,ok_discharge,enable_discharge);
  output  stop;
  output  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_discharge;
  input  enable_discharge;
endmodule

module comparatorgnd_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2 (SIMPV,INPUT,out_comparator,IP,enable_comparator,global_comparator,sense_CELG,CELSUB,CELG);
  input  IP;
  input  CELG;
  input  INPUT;
  input  SIMPV;
  input  CELSUB;
  input  sense_CELG;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module delayfixed_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU11 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nand2_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU14 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU16 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
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
module MUDdischargeLATCHcore_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3 (tmi, MUDV, enable, sense_FB, CELG59462, CELV96848, discharge, CELSUB40948, done_discharge, senseCELG38473, IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2);
input [4:0] tmi;
input  MUDV;
input  enable;
input  sense_FB;
input  CELG59462;
input  CELV96848;
output  discharge;
input  CELSUB40948;
output  done_discharge;
input  senseCELG38473;
input  IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU13 XU13 (
.o(discharge),
.i0(net_35),
.Tstate(net_31),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

MUDdischargeSTARTUP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9 XU9 (
.stop(done_discharge),
.start(net_31),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_discharge(net_32),
.enable_discharge(enable)
);

comparatorgnd_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2 XU2 (
.IP(IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2),
.CELG(CELG59462),
.INPUT(sense_FB),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.sense_CELG(senseCELG38473),
.out_comparator(net_37),
.enable_comparator(net_31),
.global_comparator(global_comparator_XU2)
);

delayfixed_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU11 XU11 (
.i(net_31),
.o(net_35),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nand2_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU14 XU14 (
.o(net_28),
.i0(net_27),
.i1(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU15 XU15 (
.i(net_37),
.o(net_27),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU16 XU16 (
.i(net_28),
.o(net_32),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8t dft_hex0x7 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x7_ten_7,noconn_dft_hex0x7_ten_6,noconn_dft_hex0x7_ten_5,noconn_dft_hex0x7_ten_4,noconn_dft_hex0x7_ten_3,noconn_dft_hex0x7_ten_2,noconn_dft_hex0x7_ten_1,global_comparator_XU2}),
.tma({a0,a0,a0,a0,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_1 (
.noconn(noconn_dft_hex0x7_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_2 (
.noconn(noconn_dft_hex0x7_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_3 (
.noconn(noconn_dft_hex0x7_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_4 (
.noconn(noconn_dft_hex0x7_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_5 (
.noconn(noconn_dft_hex0x7_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_6 (
.noconn(noconn_dft_hex0x7_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_7 (
.noconn(noconn_dft_hex0x7_ten_7)
);

endmodule

