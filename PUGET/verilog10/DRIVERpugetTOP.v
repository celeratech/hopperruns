// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:cboot_3c1e9431
//Celera Confidential Symbol Generator
//Input: 6V Output: 40CBOOT:Ron:10 Ohm
//Vgs 6V
 //OK Output:digital
module cboot_3c1e9431 (CBOOT,CELV,CELPOS,on_charge,global_cboot,enable_cboot,ok_cboot,CELNEG,CELG,CELSUB);
input CBOOT;
input CELNEG;
input CELV;
input CELPOS;
input global_cboot;
input enable_cboot;
input on_charge;
output ok_cboot;
input CELG;
input CELSUB;
endmodule



//Celera:fetdriver_59c08333
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 2 Ron 0.600 Roff 
//Input 40V Levelshifter
//Gate Sense 40V Sense Levelshifterwith 5nsdelay
//DFT no
module fetdriver_59c08333 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
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
module DRIVERpugetTOP (SW, BST, tmi, DRVCC, TGATE, ok_bst, on_top, CELG59462, CELV96848, top_status, CELSUB40948, bottom_status, enable_driver);
input  SW;
input  BST;
input [4:0] tmi;
input  DRVCC;
output  TGATE;
output  ok_bst;
input  on_top;
input  CELG59462;
input  CELV96848;
output  top_status;
input  CELSUB40948;
input  bottom_status;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
STONEnoconn XNC37 (
.noconn(net_37)
);

cboot_3c1e9431 Xcboot1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CBOOT(BST),
.CELNEG(SW),
.CELPOS(DRVCC),
.CELSUB(CELSUB40948),
.ok_cboot(ok_bst),
.on_charge(bottom_status),
.enable_cboot(enable_driver),
.global_cboot(global_cboot_0e272f36_Xcboot1)
);

fetdriver_59c08333 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(TGATE),
.HVNEG(SW),
.HVPOS(BST),
.fetin(on_top),
.CELSUB(CELSUB40948),
.gate_status(net_37),
.gate_status_vin(top_status),
.enable_fetdriver(enable_driver),
.global_fetdriver(global_fetdriver_0153d603_Xfetdriver1)
);

DFTtm8t dft_hex0x2C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x2C_ten_7,noconn_dft_hex0x2C_ten_6,noconn_dft_hex0x2C_ten_5,noconn_dft_hex0x2C_ten_4,noconn_dft_hex0x2C_ten_3,noconn_dft_hex0x2C_ten_2,global_fetdriver_0153d603_Xfetdriver1,global_cboot_0e272f36_Xcboot1}),
.tma({a0,a0,a1,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_2 (
.noconn(noconn_dft_hex0x2C_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_3 (
.noconn(noconn_dft_hex0x2C_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_4 (
.noconn(noconn_dft_hex0x2C_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_5 (
.noconn(noconn_dft_hex0x2C_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_6 (
.noconn(noconn_dft_hex0x2C_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_7 (
.noconn(noconn_dft_hex0x2C_ten_7)
);

endmodule

