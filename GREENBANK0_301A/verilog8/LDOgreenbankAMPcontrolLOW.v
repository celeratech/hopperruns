// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module switchgnd_321bf2ca (I,O,CELG,CELV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module amplifier_accaea92 (IP,INN,INP,OUT,CELG,SIMPV,CELSUB,ok_amplifier,amplifiercontrol,enable_amplifier,global_amplifier);
  input  IP;
  input  INN;
  input  INP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input [2:0] amplifiercontrol;
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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbankAMPcontrolLOW (LDO, REF, tmi, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, kelvin_GNDldo, IP_e459a101_Xamplifier1, register_AMPCONTROLSLOWgain_xdatamap1_ddf37bab);
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
input  IP_e459a101_Xamplifier1;
input [2:0] register_AMPCONTROLSLOWgain_xdatamap1_ddf37bab;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_AMPCONTROLSLOWgain_xdatamap1_ddf37bab;
wire [2:0] amplifiercontrol;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_46),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_45),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

amplifier_accaea92 Xamplifier1 (
.IP(IP_e459a101_Xamplifier1),
.INN(kelvin_GNDldo),
.INP(net_45),
.OUT(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_46),
.amplifiercontrol({net_28,net_27,net_26}),
.enable_amplifier(enable_ldo),
.global_amplifier(global_amplifier_e459a101_Xamplifier1)
);

DFTtm8t dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x11_ten_7,noconn_dft_hex0x11_ten_6,noconn_dft_hex0x11_ten_5,noconn_dft_hex0x11_ten_4,noconn_dft_hex0x11_ten_3,noconn_dft_hex0x11_ten_2,noconn_dft_hex0x11_ten_1,global_amplifier_e459a101_Xamplifier1}),
.tma({a0,a0,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_1 (
.noconn(noconn_dft_hex0x11_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_2 (
.noconn(noconn_dft_hex0x11_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_3 (
.noconn(noconn_dft_hex0x11_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_4 (
.noconn(noconn_dft_hex0x11_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_5 (
.noconn(noconn_dft_hex0x11_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_6 (
.noconn(noconn_dft_hex0x11_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_7 (
.noconn(noconn_dft_hex0x11_ten_7)
);

WRAPPER1 XWRAPregister_AMPCONTROLSLOWgain_xdatamap1_ddf37bab_0 (
.i(register_AMPCONTROLSLOWgain_xdatamap1_ddf37bab[0]),
.o(net_26)
);

WRAPPER1 XWRAPregister_AMPCONTROLSLOWgain_xdatamap1_ddf37bab_1 (
.i(register_AMPCONTROLSLOWgain_xdatamap1_ddf37bab[1]),
.o(net_27)
);

WRAPPER1 XWRAPregister_AMPCONTROLSLOWgain_xdatamap1_ddf37bab_2 (
.i(register_AMPCONTROLSLOWgain_xdatamap1_ddf37bab[2]),
.o(net_28)
);

endmodule

