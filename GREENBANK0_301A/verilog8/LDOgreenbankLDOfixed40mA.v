// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module IPOTTldo_86a37331 (LDO,CELG,SIMPV,CELSUB,ok_ldo,enable_ldo,global_ldo,CELPOWER_LDO,celkelvin_LDO,celkelvin_GNDldo);
  output  LDO;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_ldo;
  input  enable_ldo;
  input  global_ldo;
  input  CELPOWER_LDO;
  input  celkelvin_LDO;
  input  celkelvin_GNDldo;
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
module LDOgreenbankLDOfixed40mA (LDO, tmi, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, CELPOWER_LDO_ae2828c4, celkelvin_LDO15_2f19d9b2, celkelvin_MUDG_2f19d9b24);
output  LDO;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  CELPOWER_LDO_ae2828c4;
input  celkelvin_LDO15_2f19d9b2;
input  celkelvin_MUDG_2f19d9b24;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_28),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

IPOTTldo_86a37331 XLDO1 (
.LDO(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_28),
.enable_ldo(enable_ldo),
.global_ldo(global_ldo_ae2828c4_XLDO1),
.CELPOWER_LDO(CELPOWER_LDO_ae2828c4),
.celkelvin_LDO(celkelvin_LDO15_2f19d9b2),
.celkelvin_GNDldo(celkelvin_MUDG_2f19d9b24)
);

DFTtm8t dft_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x07_ten_7,noconn_dft_hex0x07_ten_6,noconn_dft_hex0x07_ten_5,noconn_dft_hex0x07_ten_4,noconn_dft_hex0x07_ten_3,noconn_dft_hex0x07_ten_2,noconn_dft_hex0x07_ten_1,global_ldo_ae2828c4_XLDO1}),
.tma({a0,a0,a0,a0,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_1 (
.noconn(noconn_dft_hex0x07_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_2 (
.noconn(noconn_dft_hex0x07_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_3 (
.noconn(noconn_dft_hex0x07_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_4 (
.noconn(noconn_dft_hex0x07_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_5 (
.noconn(noconn_dft_hex0x07_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_6 (
.noconn(noconn_dft_hex0x07_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_7 (
.noconn(noconn_dft_hex0x07_ten_7)
);

endmodule

