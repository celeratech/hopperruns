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



module nor4_ff041824 ();
endmodule

module nand4_1bed7879 ();
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module LIMITERalert (CELG59462, CELV96848, PORB97836, CELSUB40948, alarm_cap_ov, alarm_cap_uv, alarm_gpi_ov, alarm_gpi_uv, alarm_iin_oc, alarm_vin_ov, alarm_vin_uv, alarm_cap_low, alarm_ichg_uc, alarm_vcap_ov, alarm_vcap_uv, alarm_vout_ov, alarm_vout_uv, alarm_esr_high, alarm_dtemp_hot, alarm_dtemp_cold, dft_alertlimiter);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(net_82),
.o(dft_alertlimiter),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU4 (

);

nor4_ff041824 XU10 (

);

nor4_ff041824 XU16 (

);

nor4_ff041824 XU17 (

);

nand4_1bed7879 XU18 (

);

araprobe_ebd9fbf0 Xara1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.CELPORB(PORB97836),
.ara_set(net_82),
.tdi_ara(noconn_tdi_ara1),
.ten_araout(tl0),
.ten_araset(tl0),
.celera_ara_alert(TBD_XLIMITER_XLIMITER_XALERT_Xara1_celera_ara_alert),
.celera_ara_clear(TBD_XLIMITER_XLIMITER_XALERT_Xara1_celera_ara_clear)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_tdi_ara1 (
.noconn(noconn_tdi_ara1)
);

endmodule

