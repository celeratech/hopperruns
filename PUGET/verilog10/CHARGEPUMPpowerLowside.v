// ------------------------ Module Definitions -----------
//Celera:fet_146c9f5d
//Celera Confidential Symbol Generator
//power NMOS:Ron:23.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fet_146c9f5d (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:fetdriver_dbd626f4
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 400 Ron 400 Roff 
//Input 60V Levelshifter
//Gate Sense None
//DFT no
module fetdriver_dbd626f4 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;
endmodule



//Celera:fetdriver_f58be4d0
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 400 Ron 400 Roff 
//Input No Levelshifter
//Gate Sense None
//DFT no
module fetdriver_f58be4d0 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
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
module CHARGEPUMPpowerLowside (HV, tmi, CLOW, PGND, CHIGH, SIMPV, phase0, phase1, CELG59462, CELV96848, CELSUB40948, enable_power);
inout  HV;
input [4:0] tmi;
inout  CLOW;
inout  PGND;
input  CHIGH;
input  SIMPV;
input  phase0;
input  phase1;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_power;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
fet_146c9f5d XU3 (
.SUB(CELSUB40948),
.GATE(net_30),
.DRAIN(HV),
.SOURCE(CLOW),
.NMOSiso24(HV)
);

fet_146c9f5d XU4 (
.SUB(CELSUB40948),
.GATE(net_39),
.DRAIN(CLOW),
.SOURCE(PGND),
.NMOSiso24(CLOW)
);

STONEnoconn XNC38 (
.noconn(net_38)
);

STONEnoconn XNC47 (
.noconn(net_47)
);

fetdriver_dbd626f4 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_30),
.HVNEG(CLOW),
.HVPOS(CHIGH),
.fetin(phase1),
.CELSUB(CELSUB40948),
.gate_status(net_38),
.enable_fetdriver(enable_power),
.global_fetdriver(global_fetdriver_94587168_Xfetdriver1)
);

fetdriver_f58be4d0 Xfetdriver2 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_39),
.HVNEG(PGND),
.HVPOS(SIMPV),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_47),
.enable_fetdriver(enable_power),
.global_fetdriver(global_fetdriver_e2467630_Xfetdriver2)
);

DFTtm8t dft_hex0x1F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1F_ten_7,noconn_dft_hex0x1F_ten_6,noconn_dft_hex0x1F_ten_5,noconn_dft_hex0x1F_ten_4,noconn_dft_hex0x1F_ten_3,noconn_dft_hex0x1F_ten_2,global_fetdriver_e2467630_Xfetdriver2,global_fetdriver_94587168_Xfetdriver1}),
.tma({a0,a0,a0,a1,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x1F_ten_2 (
.noconn(noconn_dft_hex0x1F_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x1F_ten_3 (
.noconn(noconn_dft_hex0x1F_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x1F_ten_4 (
.noconn(noconn_dft_hex0x1F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x1F_ten_5 (
.noconn(noconn_dft_hex0x1F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1F_ten_6 (
.noconn(noconn_dft_hex0x1F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1F_ten_7 (
.noconn(noconn_dft_hex0x1F_ten_7)
);

endmodule

