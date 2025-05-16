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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:oneshot_13b6b269
//Celera Confidential Symbol Generator
//One Shot250ns OneShot - Bad Designer!!
module oneshot_13b6b269 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:araprobe_c6ab4a58
//Celera Confidential Symbol Generator
//DTF: yes
module araprobe_c6ab4a58 (CELV,CELPORB,ara_set,celera_ara_alert,celera_ara_clear,
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
module CAPESRalertLATCH (tdo, tmi, cap_done, esr_done, CELG59462, CELV96848, PORB97836, cap_failed, esr_failed, CELSUB40948, alert_capesr, power_failed, capesr_active, capesr_pending, power_returned, capesr_scheduled, celera_ara_alert_7c865f1a, celera_ara_clear_7c865f1a);
inout  tdo;
input [4:0] tmi;
input  cap_done;
input  esr_done;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  cap_failed;
input  esr_failed;
input  CELSUB40948;
output  alert_capesr;
input  power_failed;
input  capesr_active;
input  capesr_pending;
input  power_returned;
input  capesr_scheduled;
output  celera_ara_alert_7c865f1a;
input  celera_ara_clear_7c865f1a;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_73),
.o(alert_capesr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU4 (
.o(net_72),
.i0(net_70),
.i1(net_71),
.i2(net_74),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_59),
.o(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU9 (
.o(net_77),
.i0(net_75),
.i1(net_76),
.i2(net_78),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU10 (
.o(net_81),
.i0(net_79),
.i1(net_80),
.i2(net_82),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU11 (
.o(net_59),
.i0(net_72),
.i1(net_81),
.i2(net_77),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU12 (
.i(capesr_active),
.o(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU13 (
.i(capesr_scheduled),
.o(net_71),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU14 (
.i(capesr_pending),
.o(net_74),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU15 (
.i(cap_done),
.o(net_75),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU16 (
.i(esr_done),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU17 (
.i(cap_failed),
.o(net_78),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU18 (
.i(power_failed),
.o(net_80),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU22 (
.i(power_returned),
.o(net_82),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU23 (
.i(esr_failed),
.o(net_79),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

araprobe_c6ab4a58 Xara1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.CELPORB(PORB97836),
.ara_set(net_73),
.tdi_ara(tdi_ara_Xara1),
.ten_araout(ten_araout_Xara1),
.ten_araset(ten_araset_Xara1),
.celera_ara_alert(celera_ara_alert_7c865f1a),
.celera_ara_clear(celera_ara_clear_7c865f1a)
);

DFTtm8d dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_ara_Xara1}),
.tdo(tdo),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,noconn_dft_hex0x02_ten_5,noconn_dft_hex0x02_ten_4,noconn_dft_hex0x02_ten_3,noconn_dft_hex0x02_ten_2,ten_araset_Xara1,ten_araout_Xara1}),
.tma({a0,a0,a0,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
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

endmodule

