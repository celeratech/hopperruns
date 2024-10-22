// ------------------------ Module Definitions -----------
module DRIVERcapriceDEBUG (on_driver,enable_driver,on_driverHIJACK,enable_driverHIJACK,ten_hijack_34f0b09d_XU1,ten_hijack_c25369f5_XU2,ten_hijacki_34f0b09d_XU1,ten_hijacki_c25369f5_XU2);
  input  on_driver;
  input  enable_driver;
  output  on_driverHIJACK;
  output  enable_driverHIJACK;
  input  ten_hijack_34f0b09d_XU1;
  input  ten_hijack_c25369f5_XU2;
  input  ten_hijacki_34f0b09d_XU1;
  input  ten_hijacki_c25369f5_XU2;
endmodule

module DRIVERcapriceMAIN (DRN,GATE,PGND,PBIAS,CELG59462,CELV96848,on_driver,CELSUB40948,enable_driver,global_fetdriver_4f376b91_Xfetdriver2,global_fetdriver_8835ed56_Xfetdriver1,register_DRIVERconfiguration_c578c173_XU12);
  inout  DRN;
  output  GATE;
  inout  PGND;
  input  PBIAS;
  input  CELG59462;
  input  CELV96848;
  input  on_driver;
  input  CELSUB40948;
  input  enable_driver;
  input  global_fetdriver_4f376b91_Xfetdriver2;
  input  global_fetdriver_8835ed56_Xfetdriver1;
  input [3:0] register_DRIVERconfiguration_c578c173_XU12;
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
module DRIVERcaprice (DRN, tmi, GATE, PGND, PBIAS, CELG59462, CELV96848, on_driver, CELSUB40948, enable_driver, register_DRIVERconfiguration_c578c173_XU12);
inout  DRN;
input [4:0] tmi;
output  GATE;
inout  PGND;
input  PBIAS;
input  CELG59462;
input  CELV96848;
input  on_driver;
input  CELSUB40948;
input  enable_driver;
input [3:0] register_DRIVERconfiguration_c578c173_XU12;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] register_DRIVERconfiguration_c578c173_XU12;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DRIVERcapriceDEBUG XDEBUG0 (
.on_driver(on_driver),
.enable_driver(enable_driver),
.on_driverHIJACK(net_30),
.enable_driverHIJACK(net_31),
.ten_hijack_34f0b09d_XU1(ten_hijack_34f0b09d_XU1),
.ten_hijack_c25369f5_XU2(ten_hijack_c25369f5_XU2),
.ten_hijacki_34f0b09d_XU1(ten_hijacki_34f0b09d_XU1),
.ten_hijacki_c25369f5_XU2(ten_hijacki_c25369f5_XU2)
);

DRIVERcapriceMAIN XMAIN0 (
.DRN(DRN),
.GATE(GATE),
.PGND(PGND),
.PBIAS(PBIAS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_driver(net_30),
.CELSUB40948(CELSUB40948),
.enable_driver(net_31),
.global_fetdriver_4f376b91_Xfetdriver2(global_fetdriver_4f376b91_Xfetdriver2),
.global_fetdriver_8835ed56_Xfetdriver1(global_fetdriver_8835ed56_Xfetdriver1),
.register_DRIVERconfiguration_c578c173_XU12(register_DRIVERconfiguration_c578c173_XU12[3:0])
);

DFTtm8t dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,global_fetdriver_4f376b91_Xfetdriver2,global_fetdriver_8835ed56_Xfetdriver1,ten_hijacki_c25369f5_XU2,ten_hijack_c25369f5_XU2,ten_hijacki_34f0b09d_XU1,ten_hijack_34f0b09d_XU1}),
.tma({a0,a0,a0,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_6 (
.noconn(noconn_dft_hex0x02_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_7 (
.noconn(noconn_dft_hex0x02_ten_7)
);

endmodule

