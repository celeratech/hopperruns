// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
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
module CAPESRalertDEBUG (tdo, tmi, CELG59462, CELV96848, alert_set, CELSUB40948, alert_capesr, mon_cap_done, mon_esr_done, mon_cap_failed, mon_esr_failed, mon_capesr_active, mon_capesr_pending, mon_capesr_scheduled);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
output  alert_set;
input  CELSUB40948;
  input  alert_capesr;
  input  mon_cap_done;
  input  mon_esr_done;
  input  mon_cap_failed;
  input  mon_esr_failed;
  input  mon_capesr_active;
  input  mon_capesr_pending;
  input  mon_capesr_scheduled;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU2 (
.a0(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(net_40),
.o(alert_set),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_34df9dde_Xdfthijack1),
.ten_hijacki(ten_hijacki_34df9dde_Xdfthijack1)
);

DFTtm8d dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_921aba87_XUCAPESRmon_esr_failed,tdi_a3c2e7d8_XUCAPESRmon_esr_done,tdi_7517fd33_XUCAPESRmon_capesr_scheduled,tdi_658bbf51_XUCAPESRmon_capesr_pending,tdi_6633de47_XUCAPESRmon_capesr_active,tdi_e92247d4_XUCAPESRmon_cap_failed,tdi_6fd9c68a_XUCAPESRmon_cap_done,tdi_eef96f73_XUCAPESRalert_capesr}),
.tdo(tdo),
.ten({ten_921aba87_XUCAPESRmon_esr_failed,ten_a3c2e7d8_XUCAPESRmon_esr_done,ten_7517fd33_XUCAPESRmon_capesr_scheduled,ten_658bbf51_XUCAPESRmon_capesr_pending,ten_6633de47_XUCAPESRmon_capesr_active,ten_e92247d4_XUCAPESRmon_cap_failed,ten_6fd9c68a_XUCAPESRmon_cap_done,ten_eef96f73_XUCAPESRalert_capesr}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,noconn_dft_hex0x02_ten_5,noconn_dft_hex0x02_ten_4,noconn_dft_hex0x02_ten_3,noconn_dft_hex0x02_ten_2,ten_hijacki_34df9dde_Xdfthijack1,ten_hijack_34df9dde_Xdfthijack1}),
.tma({b0,b0,b0,b0,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUCAPESRalert_capesr (
.i(alert_capesr),
.tdi(tdi_eef96f73_XUCAPESRalert_capesr),
.ten(ten_eef96f73_XUCAPESRalert_capesr),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPESRmon_cap_done (
.i(mon_cap_done),
.tdi(tdi_6fd9c68a_XUCAPESRmon_cap_done),
.ten(ten_6fd9c68a_XUCAPESRmon_cap_done),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPESRmon_esr_done (
.i(mon_esr_done),
.tdi(tdi_a3c2e7d8_XUCAPESRmon_esr_done),
.ten(ten_a3c2e7d8_XUCAPESRmon_esr_done),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPESRmon_cap_failed (
.i(mon_cap_failed),
.tdi(tdi_e92247d4_XUCAPESRmon_cap_failed),
.ten(ten_e92247d4_XUCAPESRmon_cap_failed),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPESRmon_esr_failed (
.i(mon_esr_failed),
.tdi(tdi_921aba87_XUCAPESRmon_esr_failed),
.ten(ten_921aba87_XUCAPESRmon_esr_failed),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPESRmon_capesr_active (
.i(mon_capesr_active),
.tdi(tdi_6633de47_XUCAPESRmon_capesr_active),
.ten(ten_6633de47_XUCAPESRmon_capesr_active),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPESRmon_capesr_pending (
.i(mon_capesr_pending),
.tdi(tdi_658bbf51_XUCAPESRmon_capesr_pending),
.ten(ten_658bbf51_XUCAPESRmon_capesr_pending),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_2 (
.noconn(noconn_dft_hex0x02_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_3 (
.noconn(noconn_dft_hex0x02_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_4 (
.noconn(noconn_dft_hex0x02_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_5 (
.noconn(noconn_dft_hex0x02_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_6 (
.noconn(noconn_dft_hex0x02_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_7 (
.noconn(noconn_dft_hex0x02_ten_7)
);

dftprobeModel0_80e43a5a XUCAPESRmon_capesr_scheduled (
.i(mon_capesr_scheduled),
.tdi(tdi_7517fd33_XUCAPESRmon_capesr_scheduled),
.ten(ten_7517fd33_XUCAPESRmon_capesr_scheduled),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

