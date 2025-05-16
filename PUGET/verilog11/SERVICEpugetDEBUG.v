// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



module dftprobeModel0_1502a723 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
  input CELG;
endmodule


//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
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


module dftprobeModel0_98c3db10 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e0f7b118 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c4cb8c2c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0796367b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e7f6b626 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2d3d6e1e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_56b2cb79 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c203d1f6 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_668b9263 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_88b41c9c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEpugetDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, ok_service, CELSUB40948, dft_over_in, dft_ok_drvcc, REF_SEQUENCER, allow_charger, dft_ok_intvcc, dft_ok_vcc2p5, fault_service, clock_sequencer, Hijack_enable_service);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  ok_service;
input  CELSUB40948;
  input  dft_over_in;
  input  dft_ok_drvcc;
  input  REF_SEQUENCER;
  input  allow_charger;
  input  dft_ok_intvcc;
  input  dft_ok_vcc2p5;
input  fault_service;
  input  clock_sequencer;
output  Hijack_enable_service;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU2 (
.stop(fault_service),
.pulse(net_39),
.start(Hijack_enable_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU9 (
.stop(ok_service),
.pulse(net_38),
.start(Hijack_enable_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_ef1bc46b XU1 (
.a1(net_51),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobeModel0_1502a723 XUSERVICEok (
.i(ok_service),
.tdi(tdi_XUSERVICEok),
.ten(ten_XUSERVICEok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(net_51),
.o(Hijack_enable_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8 dft_hex0x51 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUSERVICEreference}),
.TAO(TAO),
.tdi({tdi_XUSERVICEokvcc2p5,tdi_XUSERVICEokintvcc,tdi_XUSERVICEokdrvcc,tdi_XUSERVICEok,tdi_XUSERVICEfaulttime,tdi_XUSERVICEfault,tdi_XUSERVICEclock,tdi_XUSERVICEallowcharger}),
.tdo(tdo),
.ten({ten_XUSERVICEokdrvcc,ten_XUSERVICEok,ten_XUSERVICEfaulttime,ten_XUSERVICEfault,ten_XUSERVICEclock,ten_XUSERVICEallowcharger,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x52 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,tdi_XUSERVICEstartup,tdi_XUSERVICEoverin}),
.tdo(tdo),
.ten({noconn_dft_hex0x52_ten_7,noconn_dft_hex0x52_ten_6,noconn_dft_hex0x52_ten_5,ten_XUSERVICEstartup,ten_XUSERVICEreference,ten_XUSERVICEoverin,ten_XUSERVICEokvcc2p5,ten_XUSERVICEokintvcc}),
.tma({b0,b1,b0,b1,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_98c3db10 XUSERVICEclock (
.i(clock_sequencer),
.tdi(tdi_XUSERVICEclock),
.ten(ten_XUSERVICEclock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e0f7b118 XUSERVICEfault (
.i(fault_service),
.tdi(tdi_XUSERVICEfault),
.ten(ten_XUSERVICEfault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c4cb8c2c XUSERVICEoverin (
.i(dft_over_in),
.tdi(tdi_XUSERVICEoverin),
.ten(ten_XUSERVICEoverin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0796367b XUSERVICEokdrvcc (
.i(dft_ok_drvcc),
.tdi(tdi_XUSERVICEokdrvcc),
.ten(ten_XUSERVICEokdrvcc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e7f6b626 XUSERVICEstartup (
.i(net_38),
.tdi(tdi_XUSERVICEstartup),
.ten(ten_XUSERVICEstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2d3d6e1e XUSERVICEokintvcc (
.i(dft_ok_intvcc),
.tdi(tdi_XUSERVICEokintvcc),
.ten(ten_XUSERVICEokintvcc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_56b2cb79 XUSERVICEokvcc2p5 (
.i(dft_ok_vcc2p5),
.tdi(tdi_XUSERVICEokvcc2p5),
.ten(ten_XUSERVICEokvcc2p5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c203d1f6 XUSERVICEfaulttime (
.i(net_39),
.tdi(tdi_XUSERVICEfaulttime),
.ten(ten_XUSERVICEfaulttime),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_668b9263 XUSERVICEreference (
.i(REF_SEQUENCER),
.TAI(TAI_XUSERVICEreference),
.ten(ten_XUSERVICEreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_88b41c9c XUSERVICEallowcharger (
.i(allow_charger),
.tdi(tdi_XUSERVICEallowcharger),
.ten(ten_XUSERVICEallowcharger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_5 (
.noconn(noconn_dft_hex0x52_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_6 (
.noconn(noconn_dft_hex0x52_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_7 (
.noconn(noconn_dft_hex0x52_ten_7)
);

endmodule

