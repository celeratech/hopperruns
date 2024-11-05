// ------------------------ Module Definitions -----------
module LEDorangeDECODER (enable0,CELG59462,CELV96848,CELSUB40948,enable_led1,enable_led2,enable_flash,enable_decoder,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2);
  output  enable0;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  enable_led1;
  output  enable_led2;
  output  enable_flash;
  input  enable_decoder;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
endmodule

module LEDorangeOUTPUT (I0,I1,I2,CHLED0,CHLED1,CHLED2,CELG59462,CELV96848,SIMPV96848,CELSUB40948,enable_led0,enable_led1,enable_led2);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  CHLED0;
  inout  CHLED1;
  inout  CHLED2;
  input  CELG59462;
  input  CELV96848;
  input  SIMPV96848;
  input  CELSUB40948;
  input  enable_led0;
  input  enable_led1;
  input  enable_led2;
endmodule

module LEDorangePULSE (VCC,tdo,tmi,enable0,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_led0,enable_flash,IP_085547f9_XU11,SENSE_G_085547f9,register_LEDchannelflash_2ea0ba77_XU5);
  input  VCC;
  inout  tdo;
  inout [4:0] tmi;
  input  enable0;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  CELSUB40948;
  output  enable_led0;
  input  enable_flash;
  input  IP_085547f9_XU11;
  input  SENSE_G_085547f9;
  input [1:0] register_LEDchannelflash_2ea0ba77_XU5;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module currentgenerator_e1b44bdc (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,I0,I1,I2,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentgenerator;
  input  enable_currentgenerator;
  input  global_currentgenerator;
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
module LEDorangeMAIN (tdo, tmi, PVCC, CHLED0, CHLED1, CHLED2, CELG59462, CELV96848, dft_clock, SIMPV96848, enable_led, CELSUB40948, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, IP_0a94f717_XU6, IP_085547f9_XU11, SENSE_G_085547f9, register_LEDchannelflash_2ea0ba77_XU5);
inout  tdo;
inout [4:0] tmi;
input  PVCC;
inout  CHLED0;
inout  CHLED1;
inout  CHLED2;
input  CELG59462;
input  CELV96848;
output  dft_clock;
input  SIMPV96848;
input  enable_led;
input  CELSUB40948;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  IP_0a94f717_XU6;
input  IP_085547f9_XU11;
input  SENSE_G_085547f9;
input [1:0] register_LEDchannelflash_2ea0ba77_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] register_LEDchannelflash_2ea0ba77_XU5;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
LEDorangeDECODER XDECODE (
.enable0(net_63),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_led1(net_64),
.enable_led2(net_65),
.enable_flash(net_61),
.enable_decoder(net_60),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2)
);

LEDorangeOUTPUT XOUTPUT (
.I0(net_58),
.I1(net_59),
.I2(net_62),
.CHLED0(CHLED0),
.CHLED1(CHLED1),
.CHLED2(CHLED2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SIMPV96848(SIMPV96848),
.CELSUB40948(CELSUB40948),
.enable_led0(net_66),
.enable_led1(net_64),
.enable_led2(net_65)
);

LEDorangePULSE XPULSE (
.VCC(PVCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.enable0(net_63),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(dft_clock),
.CELSUB40948(CELSUB40948),
.enable_led0(net_66),
.enable_flash(net_61),
.IP_085547f9_XU11(IP_085547f9_XU11),
.SENSE_G_085547f9(SENSE_G_085547f9),
.register_LEDchannelflash_2ea0ba77_XU5(register_LEDchannelflash_2ea0ba77_XU5[1:0])
);

VESPAasmINPUT1 XU11 (
.o(net_60),
.i0(net_57),
.Tstate(enable_led),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentgenerator_e1b44bdc XU6 (
.I0(net_58),
.I1(net_59),
.I2(net_62),
.IP(IP_0a94f717_XU6),
.CELG(CELG59462),
.SIMPV(PVCC),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_57),
.enable_currentgenerator(enable_led),
.global_currentgenerator(global_currentgenerator_0a94f717_XU6)
);

DFTtm8t dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x04_ten_7,noconn_dft_hex0x04_ten_6,noconn_dft_hex0x04_ten_5,noconn_dft_hex0x04_ten_4,noconn_dft_hex0x04_ten_3,noconn_dft_hex0x04_ten_2,noconn_dft_hex0x04_ten_1,global_currentgenerator_0a94f717_XU6}),
.tma({a0,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_1 (
.noconn(noconn_dft_hex0x04_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_2 (
.noconn(noconn_dft_hex0x04_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_3 (
.noconn(noconn_dft_hex0x04_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_4 (
.noconn(noconn_dft_hex0x04_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_5 (
.noconn(noconn_dft_hex0x04_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_6 (
.noconn(noconn_dft_hex0x04_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_7 (
.noconn(noconn_dft_hex0x04_ten_7)
);

endmodule

