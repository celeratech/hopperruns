// ------------------------ Module Definitions -----------
module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELV,CELSUB);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CLOCKwaltzDEBUG (dft_sync, CELG59462, CELV96848, dft_clock, ISLOPECOMP, CELSUB40948, dft_synclow, fault_clock, dft_synchigh, enable_clock, dft_clocksync, dft_clockstartup, tdi_496698b1_XU8, tdi_5e7931f3_XU7, tdi_7bb789c1_XU3, tdi_bdb7126b_XU6, tdi_fc840bff_XU4, ten_496698b1_XU8, ten_5e7931f3_XU7, ten_7bb789c1_XU3, ten_bdb7126b_XU6, ten_fc840bff_XU4, TAI_38b575fc_XU10, dft_clockinternal, tdi_71505146_XU19, tdi_b20889dd_XU21, tdi_f614d104_XU20, ten_38b575fc_XU10, ten_71505146_XU19, ten_b20889dd_XU21, ten_f614d104_XU20, hijack_enable_clock, ten_hijack_1762d8ee_XU11, ten_hijacki_1762d8ee_XU11, tdi_496698b1_XU8_be4c5eaa_XDEBUG, tdi_5e7931f3_XU7_be4c5eaa_XDEBUG, tdi_7bb789c1_XU3_be4c5eaa_XDEBUG, tdi_bdb7126b_XU6_be4c5eaa_XDEBUG, tdi_fc840bff_XU4_be4c5eaa_XDEBUG, ten_496698b1_XU8_be4c5eaa_XDEBUG, ten_5e7931f3_XU7_be4c5eaa_XDEBUG, ten_7bb789c1_XU3_be4c5eaa_XDEBUG, ten_bdb7126b_XU6_be4c5eaa_XDEBUG, ten_fc840bff_XU4_be4c5eaa_XDEBUG, TAI_38b575fc_XU10_be4c5eaa_XDEBUG, tdi_71505146_XU19_be4c5eaa_XDEBUG, tdi_b20889dd_XU21_be4c5eaa_XDEBUG, tdi_f614d104_XU20_be4c5eaa_XDEBUG, ten_38b575fc_XU10_be4c5eaa_XDEBUG, ten_71505146_XU19_be4c5eaa_XDEBUG, ten_b20889dd_XU21_be4c5eaa_XDEBUG, ten_f614d104_XU20_be4c5eaa_XDEBUG, ten_hijack_1762d8ee_XU11_be4c5eaa_XDEBUG, ten_hijacki_1762d8ee_XU11_be4c5eaa_XDEBUG);
  input  dft_sync;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
  input  ISLOPECOMP;
input  CELSUB40948;
  input  dft_synclow;
  input  fault_clock;
  input  dft_synchigh;
input  enable_clock;
  input  dft_clocksync;
  input  dft_clockstartup;
output  tdi_496698b1_XU8;
output  tdi_5e7931f3_XU7;
output  tdi_7bb789c1_XU3;
output  tdi_bdb7126b_XU6;
output  tdi_fc840bff_XU4;
input  ten_496698b1_XU8;
input  ten_5e7931f3_XU7;
input  ten_7bb789c1_XU3;
input  ten_bdb7126b_XU6;
input  ten_fc840bff_XU4;
output  TAI_38b575fc_XU10;
  input  dft_clockinternal;
output  tdi_71505146_XU19;
output  tdi_b20889dd_XU21;
output  tdi_f614d104_XU20;
input  ten_38b575fc_XU10;
input  ten_71505146_XU19;
input  ten_b20889dd_XU21;
input  ten_f614d104_XU20;
output  hijack_enable_clock;
input  ten_hijack_1762d8ee_XU11;
input  ten_hijacki_1762d8ee_XU11;
output  tdi_496698b1_XU8_be4c5eaa_XDEBUG;
output  tdi_5e7931f3_XU7_be4c5eaa_XDEBUG;
output  tdi_7bb789c1_XU3_be4c5eaa_XDEBUG;
output  tdi_bdb7126b_XU6_be4c5eaa_XDEBUG;
output  tdi_fc840bff_XU4_be4c5eaa_XDEBUG;
input  ten_496698b1_XU8_be4c5eaa_XDEBUG;
input  ten_5e7931f3_XU7_be4c5eaa_XDEBUG;
input  ten_7bb789c1_XU3_be4c5eaa_XDEBUG;
input  ten_bdb7126b_XU6_be4c5eaa_XDEBUG;
input  ten_fc840bff_XU4_be4c5eaa_XDEBUG;
output  TAI_38b575fc_XU10_be4c5eaa_XDEBUG;
output  tdi_71505146_XU19_be4c5eaa_XDEBUG;
output  tdi_b20889dd_XU21_be4c5eaa_XDEBUG;
output  tdi_f614d104_XU20_be4c5eaa_XDEBUG;
input  ten_38b575fc_XU10_be4c5eaa_XDEBUG;
input  ten_71505146_XU19_be4c5eaa_XDEBUG;
input  ten_b20889dd_XU21_be4c5eaa_XDEBUG;
input  ten_f614d104_XU20_be4c5eaa_XDEBUG;
input  ten_hijack_1762d8ee_XU11_be4c5eaa_XDEBUG;
input  ten_hijacki_1762d8ee_XU11_be4c5eaa_XDEBUG;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dftprobeModel0_80e43a5a XU3 (
.i(dft_clock),
.tdi(tdi_7bb789c1_XU3),
.ten(ten_7bb789c1_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU4 (
.i(fault_clock),
.tdi(tdi_fc840bff_XU4),
.ten(ten_fc840bff_XU4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU6 (
.i(dft_synclow),
.tdi(tdi_bdb7126b_XU6),
.ten(ten_bdb7126b_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU7 (
.i(dft_synchigh),
.tdi(tdi_5e7931f3_XU7),
.ten(ten_5e7931f3_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU8 (
.i(dft_clockstartup),
.tdi(tdi_496698b1_XU8),
.ten(ten_496698b1_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU10 (
.i(ISLOPECOMP),
.TAI(TAI_38b575fc_XU10),
.ten(ten_38b575fc_XU10),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU11 (
.i(enable_clock),
.o(hijack_enable_clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_1762d8ee_XU11),
.ten_hijacki(ten_hijacki_1762d8ee_XU11)
);

dftprobeModel0_80e43a5a XU19 (
.i(dft_clockinternal),
.tdi(tdi_71505146_XU19),
.ten(ten_71505146_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU20 (
.i(dft_clocksync),
.tdi(tdi_f614d104_XU20),
.ten(ten_f614d104_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU21 (
.i(dft_sync),
.tdi(tdi_b20889dd_XU21),
.ten(ten_b20889dd_XU21),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCtdi_496698b1_XU8_be4c5eaa_XDEBUG (
.noconn(tdi_496698b1_XU8_be4c5eaa_XDEBUG)
);

STONEnoconn XNCtdi_5e7931f3_XU7_be4c5eaa_XDEBUG (
.noconn(tdi_5e7931f3_XU7_be4c5eaa_XDEBUG)
);

STONEnoconn XNCtdi_7bb789c1_XU3_be4c5eaa_XDEBUG (
.noconn(tdi_7bb789c1_XU3_be4c5eaa_XDEBUG)
);

STONEnoconn XNCtdi_bdb7126b_XU6_be4c5eaa_XDEBUG (
.noconn(tdi_bdb7126b_XU6_be4c5eaa_XDEBUG)
);

STONEnoconn XNCtdi_fc840bff_XU4_be4c5eaa_XDEBUG (
.noconn(tdi_fc840bff_XU4_be4c5eaa_XDEBUG)
);

STONEnoconn XNCTAI_38b575fc_XU10_be4c5eaa_XDEBUG (
.noconn(TAI_38b575fc_XU10_be4c5eaa_XDEBUG)
);

STONEnoconn XNCtdi_71505146_XU19_be4c5eaa_XDEBUG (
.noconn(tdi_71505146_XU19_be4c5eaa_XDEBUG)
);

STONEnoconn XNCtdi_b20889dd_XU21_be4c5eaa_XDEBUG (
.noconn(tdi_b20889dd_XU21_be4c5eaa_XDEBUG)
);

STONEnoconn XNCtdi_f614d104_XU20_be4c5eaa_XDEBUG (
.noconn(tdi_f614d104_XU20_be4c5eaa_XDEBUG)
);

endmodule

