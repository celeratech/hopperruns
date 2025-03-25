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



module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
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


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
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

dftprobeModel0_80e43a5a XUSERVICEok (
.i(ok_service),
.tdi(tdi_eb26fd18_XUSERVICEok),
.ten(ten_eb26fd18_XUSERVICEok),
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
.ten_hijack(ten_hijack_cc38c5a4_Xdfthijack1),
.ten_hijacki(ten_hijacki_cc38c5a4_Xdfthijack1)
);

DFTtm8 dft_hex0x6F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_7532283f_XUSERVICEreference}),
.TAO(TAO),
.tdi({tdi_4bc2f624_XUSERVICEokvcc2p5,tdi_04e4d462_XUSERVICEokintvcc,tdi_ec995cb4_XUSERVICEokdrvcc,tdi_eb26fd18_XUSERVICEok,tdi_8b5efb2b_XUSERVICEfaulttime,tdi_423229f9_XUSERVICEfault,tdi_ada83073_XUSERVICEclock,tdi_98ea8d51_XUSERVICEallowcharger}),
.tdo(tdo),
.ten({ten_4bc2f624_XUSERVICEokvcc2p5,ten_04e4d462_XUSERVICEokintvcc,ten_ec995cb4_XUSERVICEokdrvcc,ten_eb26fd18_XUSERVICEok,ten_8b5efb2b_XUSERVICEfaulttime,ten_423229f9_XUSERVICEfault,ten_ada83073_XUSERVICEclock,ten_98ea8d51_XUSERVICEallowcharger}),
.tma({a0,a1,a1,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x70 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,tdi_9d52e683_XUSERVICEstartup,tdi_39257077_XUSERVICEoverin}),
.tdo(tdo),
.ten({noconn_dft_hex0x70_ten_7,noconn_dft_hex0x70_ten_6,noconn_dft_hex0x70_ten_5,ten_hijacki_cc38c5a4_Xdfthijack1,ten_hijack_cc38c5a4_Xdfthijack1,ten_9d52e683_XUSERVICEstartup,ten_7532283f_XUSERVICEreference,ten_39257077_XUSERVICEoverin}),
.tma({b0,b1,b1,b1,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUSERVICEclock (
.i(clock_sequencer),
.tdi(tdi_ada83073_XUSERVICEclock),
.ten(ten_ada83073_XUSERVICEclock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSERVICEfault (
.i(fault_service),
.tdi(tdi_423229f9_XUSERVICEfault),
.ten(ten_423229f9_XUSERVICEfault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSERVICEoverin (
.i(dft_over_in),
.tdi(tdi_39257077_XUSERVICEoverin),
.ten(ten_39257077_XUSERVICEoverin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSERVICEokdrvcc (
.i(dft_ok_drvcc),
.tdi(tdi_ec995cb4_XUSERVICEokdrvcc),
.ten(ten_ec995cb4_XUSERVICEokdrvcc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSERVICEstartup (
.i(net_38),
.tdi(tdi_9d52e683_XUSERVICEstartup),
.ten(ten_9d52e683_XUSERVICEstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSERVICEokintvcc (
.i(dft_ok_intvcc),
.tdi(tdi_04e4d462_XUSERVICEokintvcc),
.ten(ten_04e4d462_XUSERVICEokintvcc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSERVICEokvcc2p5 (
.i(dft_ok_vcc2p5),
.tdi(tdi_4bc2f624_XUSERVICEokvcc2p5),
.ten(ten_4bc2f624_XUSERVICEokvcc2p5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSERVICEfaulttime (
.i(net_39),
.tdi(tdi_8b5efb2b_XUSERVICEfaulttime),
.ten(ten_8b5efb2b_XUSERVICEfaulttime),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUSERVICEreference (
.i(REF_SEQUENCER),
.TAI(TAI_7532283f_XUSERVICEreference),
.ten(ten_7532283f_XUSERVICEreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSERVICEallowcharger (
.i(allow_charger),
.tdi(tdi_98ea8d51_XUSERVICEallowcharger),
.ten(ten_98ea8d51_XUSERVICEallowcharger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_5 (
.noconn(noconn_dft_hex0x70_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_6 (
.noconn(noconn_dft_hex0x70_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_7 (
.noconn(noconn_dft_hex0x70_ten_7)
);

endmodule

