// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:switchgnd_321bf2ca
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_321bf2ca (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:IPOTTldo_aec3f94a
//Celera Confidential Symbol Generator
//LDO:Output 2.5V
module IPOTTldo_aec3f94a (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,REF,
factory_ldoerror,
factory_ldogain,
factory_ldopsrr,
factory_ldofeedforward,
factory_ldocompensation,
global_ldo,
celkelvin_GNDldo,
CELG,CELSUB); 
input SIMPV;
input enable_ldo;
input global_ldo;
output LDO;
input celkelvin_LDO;
output ok_ldo;
input REF;
input [2:0] factory_ldoerror;
input [2:0] factory_ldogain;
input [5:0] factory_ldopsrr;
input [2:0] factory_ldofeedforward;
input [5:0] factory_ldocompensation;
input celkelvin_GNDldo;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
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
module LDOgreenbankLDOfixed20mA (LDO, REF, tmi, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, celkelvin_MUDG_dbb8d281, celkelvin_LDO12_dbb8d281);
output  LDO;
input  REF;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  celkelvin_MUDG_dbb8d281;
input  celkelvin_LDO12_dbb8d281;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] factory_ldogain;
wire [5:0] factory_ldopsrr;
wire [2:0] factory_ldoerror;
wire [2:0] factory_ldofeedforward;
wire [5:0] factory_ldocompensation;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_35),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_34),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

IPOTTldo_aec3f94a XLDO1 (
.LDO(LDO),
.REF(net_34),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_35),
.enable_ldo(enable_ldo),
.global_ldo(global_ldo_e256080c_XLDO1),
.celkelvin_LDO(celkelvin_LDO12_dbb8d281),
.factory_ldogain({c0,c0,c0}),
.factory_ldopsrr({c0,c0,c0,c0,c0,c0}),
.celkelvin_GNDldo(celkelvin_MUDG_dbb8d281),
.factory_ldoerror({c0,c0,c0}),
.factory_ldofeedforward({c0,c0,c0}),
.factory_ldocompensation({c0,c0,c0,c0,c0,c0})
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(c0),
.SUB(CELSUB40948)
);

DFTtm8t dft_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0E_ten_7,noconn_dft_hex0x0E_ten_6,noconn_dft_hex0x0E_ten_5,noconn_dft_hex0x0E_ten_4,noconn_dft_hex0x0E_ten_3,noconn_dft_hex0x0E_ten_2,noconn_dft_hex0x0E_ten_1,global_ldo_e256080c_XLDO1}),
.tma({a0,a0,a0,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_1 (
.noconn(noconn_dft_hex0x0E_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_2 (
.noconn(noconn_dft_hex0x0E_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_3 (
.noconn(noconn_dft_hex0x0E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_4 (
.noconn(noconn_dft_hex0x0E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_5 (
.noconn(noconn_dft_hex0x0E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_6 (
.noconn(noconn_dft_hex0x0E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_7 (
.noconn(noconn_dft_hex0x0E_ten_7)
);

endmodule

