// ------------------------ Module Definitions -----------
module ESRtestSEQUENCER_Rev2_DYES_0 (OFF,DONE,LOAD,porb,RELAX,CHARGE,UPDATE,STANDBY,CALCULATE,CELG59462,CELV96848,PORB97836,relax_time,CELSUB40948,done_esrtest,enable_relax,mon_esr_done,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,clock_esrtest,done_esrcount,start_esrtest,done_esrcharge,done_loadrelax,done_telemetry,done_loadcharge,enable_esrcount,enable_esrcharge,load_esrregister,done_esrcalculate,done_esrreference,enable_esrcalculate,update_esrreference);
  output  OFF;
  output  DONE;
  output  LOAD;
  input  porb;
  output  RELAX;
  output  CHARGE;
  output  UPDATE;
  output  STANDBY;
  output  CALCULATE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  relax_time;
  input  CELSUB40948;
  output  done_esrtest;
  output  enable_relax;
  output  mon_esr_done;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  clock_esrtest;
  input  done_esrcount;
  input  start_esrtest;
  input  done_esrcharge;
  input  done_loadrelax;
  input  done_telemetry;
  input  done_loadcharge;
  output  enable_esrcount;
  output  enable_esrcharge;
  output  load_esrregister;
  input  done_esrcalculate;
  input  done_esrreference;
  output  enable_esrcalculate;
  output  update_esrreference;
endmodule

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module ESRtestSEQUENCER_Rev2_DYES (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, relax_time, CELSUB40948, done_esrtest, enable_relax, mon_esr_done, clock_esrtest, done_esrcount, start_esrtest, done_esrcharge, done_loadrelax, done_telemetry, done_loadcharge, enable_esrcount, enable_esrcharge, load_esrregister, done_esrcalculate, done_esrreference, enable_esrcalculate, update_esrreference);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  relax_time;
input  CELSUB40948;
output  done_esrtest;
output  enable_relax;
output  mon_esr_done;
input  clock_esrtest;
input  done_esrcount;
input  start_esrtest;
input  done_esrcharge;
input  done_loadrelax;
input  done_telemetry;
input  done_loadcharge;
output  enable_esrcount;
output  enable_esrcharge;
output  load_esrregister;
input  done_esrcalculate;
input  done_esrreference;
output  enable_esrcalculate;
output  update_esrreference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
ESRtestSEQUENCER_Rev2_DYES_0 XMAIN (
.OFF(net_112),
.DONE(net_130),
.LOAD(net_132),
.porb(porb),
.RELAX(net_131),
.CHARGE(net_126),
.UPDATE(net_122),
.STANDBY(net_117),
.CALCULATE(net_129),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.relax_time(relax_time),
.CELSUB40948(CELSUB40948),
.done_esrtest(done_esrtest),
.enable_relax(enable_relax),
.mon_esr_done(mon_esr_done),
.STATEcontrol0(net_90),
.STATEcontrol1(net_91),
.STATEcontrol2(net_92),
.STATEcontrol3(net_93),
.clock_esrtest(clock_esrtest),
.done_esrcount(done_esrcount),
.start_esrtest(start_esrtest),
.done_esrcharge(done_esrcharge),
.done_loadrelax(done_loadrelax),
.done_telemetry(done_telemetry),
.done_loadcharge(done_loadcharge),
.enable_esrcount(enable_esrcount),
.enable_esrcharge(enable_esrcharge),
.load_esrregister(load_esrregister),
.done_esrcalculate(done_esrcalculate),
.done_esrreference(done_esrreference),
.enable_esrcalculate(enable_esrcalculate),
.update_esrreference(update_esrreference)
);

dftprobeModel0_e1d1778d XU57 (
.i(net_112),
.tdi(tdi_efcff673_XU57),
.ten(ten_efcff673_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU58 (
.i(net_117),
.tdi(tdi_988a3f1b_XU58),
.ten(ten_988a3f1b_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU59 (
.i(net_122),
.tdi(tdi_d2529fea_XU59),
.ten(ten_d2529fea_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU60 (
.i(net_126),
.tdi(tdi_746e8bb4_XU60),
.ten(ten_746e8bb4_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU61 (
.i(net_129),
.tdi(tdi_7f5418af_XU61),
.ten(ten_7f5418af_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU62 (
.i(net_130),
.tdi(tdi_d214bf91_XU62),
.ten(ten_d214bf91_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU63 (
.i(net_131),
.tdi(tdi_5f2651d2_XU63),
.ten(ten_5f2651d2_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU64 (
.i(net_132),
.tdi(tdi_c9dd7020_XU64),
.ten(ten_c9dd7020_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU65 (
.i(enable_esrcount),
.tdi(tdi_c54228e7_XU65),
.ten(ten_c54228e7_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU66 (
.i(enable_esrcharge),
.tdi(tdi_562ff28a_XU66),
.ten(ten_562ff28a_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU67 (
.i(enable_esrcalculate),
.tdi(tdi_84ee6ffe_XU67),
.ten(ten_84ee6ffe_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU68 (
.i(update_esrreference),
.tdi(tdi_6e2273fe_XU68),
.ten(ten_6e2273fe_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU69 (
.i(done_esrtest),
.tdi(tdi_a1d5cfda_XU69),
.ten(ten_a1d5cfda_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU70 (
.i(enable_relax),
.tdi(tdi_fa1cd363_XU70),
.ten(ten_fa1cd363_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU71 (
.i(load_esrregister),
.tdi(tdi_765c3875_XU71),
.ten(ten_765c3875_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU72 (
.i(mon_esr_done),
.tdi(tdi_a464f241_XU72),
.ten(ten_a464f241_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_c9dd7020_XU64,tdi_5f2651d2_XU63,tdi_d214bf91_XU62,tdi_7f5418af_XU61,tdi_746e8bb4_XU60,tdi_d2529fea_XU59,tdi_988a3f1b_XU58,tdi_efcff673_XU57}),
.tdo(tdo),
.ten({ten_c9dd7020_XU64,ten_5f2651d2_XU63,ten_d214bf91_XU62,ten_7f5418af_XU61,ten_746e8bb4_XU60,ten_d2529fea_XU59,ten_988a3f1b_XU58,ten_efcff673_XU57}),
.tma({a0,a0,a0,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_a464f241_XU72,tdi_765c3875_XU71,tdi_fa1cd363_XU70,tdi_a1d5cfda_XU69,tdi_6e2273fe_XU68,tdi_84ee6ffe_XU67,tdi_562ff28a_XU66,tdi_c54228e7_XU65}),
.tdo(tdo),
.ten({ten_a464f241_XU72,ten_765c3875_XU71,ten_fa1cd363_XU70,ten_a1d5cfda_XU69,ten_6e2273fe_XU68,ten_84ee6ffe_XU67,ten_562ff28a_XU66,ten_c54228e7_XU65}),
.tma({b0,b0,b0,b0,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d0,d1,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,net_93,net_92,net_91,net_90}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

endmodule

