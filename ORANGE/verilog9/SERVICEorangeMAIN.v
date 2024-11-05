// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module porb_1cd1e02e (CELV,SENSE_PORB,porb,enable_porb,CELG,SUB);
  input  SUB;
  input  CELG;
  input  CELV;
  output  porb;
  input  SENSE_PORB;
  input  enable_porb;
endmodule

module reference_02b55a98 (SIMPV,enable_reference,ok_reference,REF,global_reference,CELBG,CELG,celkelvin_GNDref,CELSUB);
  output  REF;
  input  CELG;
  output  CELBG;
  input  SIMPV;
  input  CELSUB;
  output  ok_reference;
  input  celkelvin_GNDref;
  input  enable_reference;
  input  global_reference;
endmodule

module resistordivider_b5782e87 (TOP,TAP0,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  output  TAP0;
  inout  BOTTOM;
endmodule

module comparatornoctlpins_eca84a70 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
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

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
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
module SERVICEorangeMAIN (REF, VCC, tmi, CELG59462, CELV96848, CELBG83021, ok_service, CELSUB40948, enable_service, IP_f8b7655c_XU6, kelvin_GNDservice, kelvin_VCCservice, celkelvin_GND_6b4ee76b);
output  REF;
input  VCC;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
output  ok_service;
input  CELSUB40948;
input  enable_service;
input  IP_f8b7655c_XU6;
inout  kelvin_GNDservice;
inout  kelvin_VCCservice;
input  celkelvin_GND_6b4ee76b;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU7 (
.o(net_48),
.i0(net_58),
.i1(net_59),
.i2(net_57),
.Tstate(enable_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

porb_1cd1e02e XU1 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(VCC),
.porb(net_55),
.SENSE_PORB(kelvin_VCCservice),
.enable_porb(enable_service)
);

reference_02b55a98 XU3 (
.REF(REF),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.ok_reference(net_57),
.celkelvin_GNDref(celkelvin_GND_6b4ee76b),
.enable_reference(net_55),
.global_reference(global_reference_74e955bb_XU3)
);

resistordivider_b5782e87 XU4 (
.TOP(kelvin_VCCservice),
.CELG(CELG59462),
.TAP0(net_56),
.BOTTOM(kelvin_GNDservice)
);

comparatornoctlpins_eca84a70 XU6 (
.IP(IP_f8b7655c_XU6),
.CELG(CELG59462),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.ok_comparator(net_59),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_56),
.out_comparator(net_58),
.enable_comparator(net_55),
.global_comparator(global_comparator_f8b7655c_XU6)
);

dbuf_e926e395 XU24 (
.i(net_48),
.o(ok_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8t dft_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0B_ten_7,noconn_dft_hex0x0B_ten_6,noconn_dft_hex0x0B_ten_5,noconn_dft_hex0x0B_ten_4,noconn_dft_hex0x0B_ten_3,noconn_dft_hex0x0B_ten_2,global_comparator_f8b7655c_XU6,global_reference_74e955bb_XU3}),
.tma({a0,a0,a0,a0,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_2 (
.noconn(noconn_dft_hex0x0B_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_3 (
.noconn(noconn_dft_hex0x0B_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_4 (
.noconn(noconn_dft_hex0x0B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_5 (
.noconn(noconn_dft_hex0x0B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_6 (
.noconn(noconn_dft_hex0x0B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_7 (
.noconn(noconn_dft_hex0x0B_ten_7)
);

endmodule

