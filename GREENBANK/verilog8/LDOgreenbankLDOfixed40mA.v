// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:IPOTTldo_d8237f8c
//Celera Confidential Symbol Generator
//LDO:Output 3.3V
module IPOTTldo_d8237f8c (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,CELPOWER_LDO,
global_ldo,
celkelvin_GNDldo,
CELG,CELSUB); 
input SIMPV;
input CELPOWER_LDO;
input enable_ldo;
input global_ldo;
output LDO;
input celkelvin_LDO;
output ok_ldo;
input celkelvin_GNDldo;
input CELG;
input CELSUB;
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
module LDOgreenbankLDOfixed40mA (LDO, tmi, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, CELPOWER_LDO_d8ea4418, celkelvin_MUDG_92a31bd7, celkelvin_LDO15_92a31bd7);
output  LDO;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  CELPOWER_LDO_d8ea4418;
input  celkelvin_MUDG_92a31bd7;
input  celkelvin_LDO15_92a31bd7;


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

IPOTTldo_d8237f8c XLDO1 (
.LDO(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_28),
.enable_ldo(enable_ldo),
.global_ldo(global_ldo_d8ea4418_XLDO1),
.CELPOWER_LDO(CELPOWER_LDO_d8ea4418),
.celkelvin_LDO(celkelvin_LDO15_92a31bd7),
.celkelvin_GNDldo(celkelvin_MUDG_92a31bd7)
);

DFTtm8t dft_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0A_ten_7,noconn_dft_hex0x0A_ten_6,noconn_dft_hex0x0A_ten_5,noconn_dft_hex0x0A_ten_4,noconn_dft_hex0x0A_ten_3,noconn_dft_hex0x0A_ten_2,noconn_dft_hex0x0A_ten_1,global_ldo_d8ea4418_XLDO1}),
.tma({a0,a0,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_1 (
.noconn(noconn_dft_hex0x0A_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_2 (
.noconn(noconn_dft_hex0x0A_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_3 (
.noconn(noconn_dft_hex0x0A_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_4 (
.noconn(noconn_dft_hex0x0A_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_5 (
.noconn(noconn_dft_hex0x0A_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_6 (
.noconn(noconn_dft_hex0x0A_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_7 (
.noconn(noconn_dft_hex0x0A_ten_7)
);

endmodule

