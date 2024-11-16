// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module switchgnd_321bf2ca (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module amplifier_d3d8dcb1 (IP,INN,INP,OUT,CELG,SIMPV,CELSUB,ok_amplifier,enable_amplifier,global_amplifier);
  input  IP;
  input  INN;
  input  INP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input  enable_amplifier;
  input  global_amplifier;
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
module LDOgreenbankAMPfixedMEDIUM (LDO, REF, tmi, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, kelvin_GNDldo, IP_8d23f22a_Xamplifier1);
output  LDO;
input  REF;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  kelvin_GNDldo;
input  IP_8d23f22a_Xamplifier1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_33),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_32),
.CELG(CELG59462),
.SIMPV(TBD_XU1_XceleraCORE_XU21_XAMPFIXEDmedium_XU9_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

amplifier_d3d8dcb1 Xamplifier1 (
.IP(IP_8d23f22a_Xamplifier1),
.INN(kelvin_GNDldo),
.INP(net_32),
.OUT(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_33),
.enable_amplifier(enable_ldo),
.global_amplifier(global_amplifier_8d23f22a_Xamplifier1)
);

DFTtm8t dft_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x14_ten_7,noconn_dft_hex0x14_ten_6,noconn_dft_hex0x14_ten_5,noconn_dft_hex0x14_ten_4,noconn_dft_hex0x14_ten_3,noconn_dft_hex0x14_ten_2,noconn_dft_hex0x14_ten_1,global_amplifier_8d23f22a_Xamplifier1}),
.tma({a0,a0,a0,a1,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_1 (
.noconn(noconn_dft_hex0x14_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_2 (
.noconn(noconn_dft_hex0x14_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_3 (
.noconn(noconn_dft_hex0x14_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_4 (
.noconn(noconn_dft_hex0x14_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_5 (
.noconn(noconn_dft_hex0x14_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_6 (
.noconn(noconn_dft_hex0x14_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_7 (
.noconn(noconn_dft_hex0x14_ten_7)
);

endmodule

