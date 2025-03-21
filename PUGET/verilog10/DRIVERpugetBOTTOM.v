// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:fetdriver_2daf87dc
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 2 Ron 0.600 Roff 
//Input 6V Levelshifter
//Gate Sense 6V Sense Levelshifterwith 5nsdelay
//DFT no
module fetdriver_2daf87dc (HVPOS,global_fetdriver,fetin,GATE,gate_status,
gate_status_vin,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
output gate_status_vin;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
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


// ------------------------ Module Verilog ---------------
module DRIVERpugetBOTTOM (tmi, PGND, BGATE, DRVCC, CELG59462, CELV96848, on_bottom, CELSUB40948, bottom_status, enable_driver);
input [4:0] tmi;
input  PGND;
output  BGATE;
input  DRVCC;
input  CELG59462;
input  CELV96848;
input  on_bottom;
input  CELSUB40948;
output  bottom_status;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
STONEnoconn XNC22 (
.noconn(net_22)
);

fetdriver_2daf87dc Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(BGATE),
.HVNEG(PGND),
.HVPOS(DRVCC),
.fetin(on_bottom),
.CELSUB(CELSUB40948),
.gate_status(net_22),
.gate_status_vin(bottom_status),
.enable_fetdriver(enable_driver),
.global_fetdriver(global_fetdriver_43fa33d3_Xfetdriver1)
);

DFTtm8t dft_hex0x29 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x29_ten_7,noconn_dft_hex0x29_ten_6,noconn_dft_hex0x29_ten_5,noconn_dft_hex0x29_ten_4,noconn_dft_hex0x29_ten_3,noconn_dft_hex0x29_ten_2,noconn_dft_hex0x29_ten_1,global_fetdriver_43fa33d3_Xfetdriver1}),
.tma({a0,a0,a1,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x29_ten_1 (
.noconn(noconn_dft_hex0x29_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x29_ten_2 (
.noconn(noconn_dft_hex0x29_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x29_ten_3 (
.noconn(noconn_dft_hex0x29_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x29_ten_4 (
.noconn(noconn_dft_hex0x29_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x29_ten_5 (
.noconn(noconn_dft_hex0x29_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x29_ten_6 (
.noconn(noconn_dft_hex0x29_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x29_ten_7 (
.noconn(noconn_dft_hex0x29_ten_7)
);

endmodule

