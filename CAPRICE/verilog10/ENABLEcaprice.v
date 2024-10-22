// ------------------------ Module Definitions -----------
module ENABLEcapriceDEBUG (ok_bias,CELG59462,CELV96848,CELSUB40948,enable_driver,fault_regulation,tdi_37769266_XU4,tdi_9aa7cc26_XU5,ten_37769266_XU4,ten_9aa7cc26_XU5,enable_regulation,tdi_7d7be8a9_XU10,ten_7d7be8a9_XU10,fault_regulationHIJACK,ten_hijack_ef01846d_XU7,ten_hijacki_ef01846d_XU7);
  input  ok_bias;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_driver;
  input  fault_regulation;
  output  tdi_37769266_XU4;
  output  tdi_9aa7cc26_XU5;
  input  ten_37769266_XU4;
  input  ten_9aa7cc26_XU5;
  input  enable_regulation;
  output  tdi_7d7be8a9_XU10;
  input  ten_7d7be8a9_XU10;
  output  fault_regulationHIJACK;
  input  ten_hijack_ef01846d_XU7;
  input  ten_hijacki_ef01846d_XU7;
endmodule

module ENABLEcapriceMAIN (ok_bias,CELG59462,CELV96848,CELSUB40948,enable_driver,ok_regulation,fault_regulation,enable_regulation);
  input  ok_bias;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  enable_driver;
  input  ok_regulation;
  input  fault_regulation;
  output  enable_regulation;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module ENABLEcaprice (tdo, tmi, ok_bias, CELG59462, CELV96848, CELSUB40948, enable_driver, ok_regulation, fault_regulation, enable_regulation);
inout  tdo;
input [4:0] tmi;
input  ok_bias;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  enable_driver;
input  ok_regulation;
input  fault_regulation;
output  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
ENABLEcapriceDEBUG XDEBUG0 (
.ok_bias(ok_bias),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_driver(enable_driver),
.fault_regulation(fault_regulation),
.tdi_37769266_XU4(tdi_37769266_XU4),
.tdi_9aa7cc26_XU5(tdi_9aa7cc26_XU5),
.ten_37769266_XU4(ten_37769266_XU4),
.ten_9aa7cc26_XU5(ten_9aa7cc26_XU5),
.enable_regulation(enable_regulation),
.tdi_7d7be8a9_XU10(tdi_7d7be8a9_XU10),
.ten_7d7be8a9_XU10(ten_7d7be8a9_XU10),
.fault_regulationHIJACK(net_27),
.ten_hijack_ef01846d_XU7(ten_hijack_ef01846d_XU7),
.ten_hijacki_ef01846d_XU7(ten_hijacki_ef01846d_XU7)
);

ENABLEcapriceMAIN XMAIN0 (
.ok_bias(ok_bias),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_driver(enable_driver),
.ok_regulation(ok_regulation),
.fault_regulation(net_27),
.enable_regulation(enable_regulation)
);

DFTtm8d dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_9aa7cc26_XU5,tdi_37769266_XU4,tdi_7d7be8a9_XU10}),
.tdo(tdo),
.ten({noconn_dft_hex0x03_ten_7,noconn_dft_hex0x03_ten_6,noconn_dft_hex0x03_ten_5,ten_hijacki_ef01846d_XU7,ten_hijack_ef01846d_XU7,ten_9aa7cc26_XU5,ten_37769266_XU4,ten_7d7be8a9_XU10}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_5 (
.noconn(noconn_dft_hex0x03_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_6 (
.noconn(noconn_dft_hex0x03_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_7 (
.noconn(noconn_dft_hex0x03_ten_7)
);

endmodule

