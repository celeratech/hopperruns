// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU16 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU26 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module comparatornoctlpins_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU20 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
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
module MUDsoftstartMEASUREdac_XU1_XSTEPDOWN_XSOFTSTART_XU3 (tmi, MUDV, SSREF, charge, CELG59462, CELV96848, countdone, VSOFTSTART, ok_measure, CELSUB40948, done_measure, ready_measure, enable_startup, IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18);
input [4:0] tmi;
input  MUDV;
input  SSREF;
input  charge;
input  CELG59462;
input  CELV96848;
input  countdone;
input  VSOFTSTART;
output  ok_measure;
input  CELSUB40948;
output  done_measure;
output  ready_measure;
input  enable_startup;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU1 XU1 (
.o(ready_measure),
.i0(net_40),
.Tstate(enable_startup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU16 XU16 (
.o(done_measure),
.i0(countdone),
.Tstate(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU26 XU26 (
.o(ok_measure),
.i0(net_46),
.Tstate(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

comparatornoctlpins_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18 XU18 (
.IP(IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_40),
.INN_COMPARATOR(SSREF),
.INP_COMPARATOR(VSOFTSTART),
.out_comparator(net_46),
.enable_comparator(enable_startup),
.global_comparator(global_comparator_XU18)
);

delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU20 XU20 (
.i(charge),
.o(net_49),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x24 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x24_ten_7,noconn_dft_hex0x24_ten_6,noconn_dft_hex0x24_ten_5,noconn_dft_hex0x24_ten_4,noconn_dft_hex0x24_ten_3,noconn_dft_hex0x24_ten_2,noconn_dft_hex0x24_ten_1,global_comparator_XU18}),
.tma({a0,a0,a1,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_1 (
.noconn(noconn_dft_hex0x24_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_2 (
.noconn(noconn_dft_hex0x24_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_3 (
.noconn(noconn_dft_hex0x24_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_4 (
.noconn(noconn_dft_hex0x24_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_5 (
.noconn(noconn_dft_hex0x24_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_6 (
.noconn(noconn_dft_hex0x24_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_7 (
.noconn(noconn_dft_hex0x24_ten_7)
);

endmodule

