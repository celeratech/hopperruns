// ------------------------ Module Definitions -----------
//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:nand4_1bed7879
//Celera Confidential Symbol Generator
//nand4
module nand4_1bed7879 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:araprobe_ebd9fbf0
//Celera Confidential Symbol Generator
//DTF: yes
module araprobe_ebd9fbf0 (CELV,CELPORB,ara_set,celera_ara_alert,celera_ara_clear,
ten_araset,ten_araout,tdi_ara,
CELSUB,CELG);
input CELV;
input CELPORB;
input ara_set;
output celera_ara_alert;
input celera_ara_clear;
input ten_araset;
input ten_araout;
output tdi_ara;
input CELG;
input CELSUB;
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
module LIMITERalert (tdo, tmi, CELG59462, CELV96848, PORB97836, CELSUB40948, alarm_cap_ov, alarm_cap_uv, alarm_gpi_ov, alarm_gpi_uv, alarm_iin_oc, alarm_vin_ov, alarm_vin_uv, alarm_cap_low, alarm_ichg_uc, alarm_vcap_ov, alarm_vcap_uv, alarm_vout_ov, alarm_vout_uv, alarm_esr_high, alarm_dtemp_hot, alarm_dtemp_cold, dft_alertlimiter, celera_ara_alert_060f48eb, celera_ara_clear_060f48eb);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  alarm_cap_ov;
input  alarm_cap_uv;
input  alarm_gpi_ov;
input  alarm_gpi_uv;
input  alarm_iin_oc;
input  alarm_vin_ov;
input  alarm_vin_uv;
input  alarm_cap_low;
input  alarm_ichg_uc;
input  alarm_vcap_ov;
input  alarm_vcap_uv;
input  alarm_vout_ov;
input  alarm_vout_uv;
input  alarm_esr_high;
input  alarm_dtemp_hot;
input  alarm_dtemp_cold;
output  dft_alertlimiter;
output  celera_ara_alert_060f48eb;
input  celera_ara_clear_060f48eb;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(net_82),
.o(dft_alertlimiter),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU4 (
.o(net_81),
.i0(alarm_cap_uv),
.i1(alarm_cap_ov),
.i2(alarm_gpi_uv),
.i3(alarm_gpi_ov),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU10 (
.o(net_83),
.i0(alarm_vin_uv),
.i1(alarm_vin_ov),
.i2(alarm_vcap_uv),
.i3(alarm_vcap_ov),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU16 (
.o(net_84),
.i0(alarm_vout_uv),
.i1(alarm_vout_ov),
.i2(alarm_iin_oc),
.i3(alarm_ichg_uc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU17 (
.o(net_85),
.i0(alarm_dtemp_cold),
.i1(alarm_dtemp_hot),
.i2(alarm_esr_high),
.i3(alarm_cap_low),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU18 (
.o(net_82),
.i0(net_81),
.i1(net_83),
.i2(net_84),
.i3(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

araprobe_ebd9fbf0 Xara1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.CELPORB(PORB97836),
.ara_set(net_82),
.tdi_ara(tdi_ara_Xara1),
.ten_araout(ten_araout_Xara1),
.ten_araset(ten_araset_Xara1),
.celera_ara_alert(celera_ara_alert_060f48eb),
.celera_ara_clear(celera_ara_clear_060f48eb)
);

DFTtm8d dft_hex0x4A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_ara_Xara1}),
.tdo(tdo),
.ten({noconn_dft_hex0x4A_ten_7,noconn_dft_hex0x4A_ten_6,noconn_dft_hex0x4A_ten_5,noconn_dft_hex0x4A_ten_4,noconn_dft_hex0x4A_ten_3,noconn_dft_hex0x4A_ten_2,ten_araset_Xara1,ten_araout_Xara1}),
.tma({a0,a1,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x4A_ten_2 (
.noconn(noconn_dft_hex0x4A_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x4A_ten_3 (
.noconn(noconn_dft_hex0x4A_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4A_ten_4 (
.noconn(noconn_dft_hex0x4A_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4A_ten_5 (
.noconn(noconn_dft_hex0x4A_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4A_ten_6 (
.noconn(noconn_dft_hex0x4A_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4A_ten_7 (
.noconn(noconn_dft_hex0x4A_ten_7)
);

endmodule

