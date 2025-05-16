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

module dftprobeModel0_390e3eeb (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_440afd12 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0b73cafa (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_58b8bc8e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_467fbd15 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a28f3ab0 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2d598fa5 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f0e12d58 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_1c1e3516 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_85002aac (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d6de14ca (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_827454be (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_98e640bd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a884c304 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_26ddf3f4 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c6b0f3af (i,tdi,ten,CELG,CELSUB,CELV);
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


// ------------------------ Module Verilog ---------------
module ESRtestSEQUENCER_Rev2_DYES (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, relax_time, CELSUB40948, done_esrtest, enable_relax, mon_esr_done, clock_esrtest, done_esrcount, start_esrtest, done_esrcharge, done_loadrelax, done_telemetry, done_loadcharge, enable_esrcount, enable_esrcharge, load_esrregister, done_esrcalculate, done_esrreference, enable_esrcalculate, update_esrreference, ESRtestSEQUENCER_Rev2_statecontrol_02a05032);
inout  tdo;
input [4:0] tmi;
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
input [3:0] ESRtestSEQUENCER_Rev2_statecontrol_02a05032;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] ESRtestSEQUENCER_Rev2_statecontrol_02a05032;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

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
.STATEcontrol0(ESRtestSEQUENCER_Rev2_statecontrol_02a05032[0]),
.STATEcontrol1(ESRtestSEQUENCER_Rev2_statecontrol_02a05032[1]),
.STATEcontrol2(ESRtestSEQUENCER_Rev2_statecontrol_02a05032[2]),
.STATEcontrol3(ESRtestSEQUENCER_Rev2_statecontrol_02a05032[3]),
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

dftprobeModel0_390e3eeb XU57 (
.i(net_112),
.tdi(tdi_XU57),
.ten(ten_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_440afd12 XU58 (
.i(net_117),
.tdi(tdi_XU58),
.ten(ten_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0b73cafa XU59 (
.i(net_122),
.tdi(tdi_XU59),
.ten(ten_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_58b8bc8e XU60 (
.i(net_126),
.tdi(tdi_XU60),
.ten(ten_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_467fbd15 XU61 (
.i(net_129),
.tdi(tdi_XU61),
.ten(ten_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a28f3ab0 XU62 (
.i(net_130),
.tdi(tdi_XU62),
.ten(ten_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2d598fa5 XU63 (
.i(net_131),
.tdi(tdi_XU63),
.ten(ten_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f0e12d58 XU64 (
.i(net_132),
.tdi(tdi_XU64),
.ten(ten_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1c1e3516 XU65 (
.i(enable_esrcount),
.tdi(tdi_XU65),
.ten(ten_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_85002aac XU66 (
.i(enable_esrcharge),
.tdi(tdi_XU66),
.ten(ten_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d6de14ca XU67 (
.i(enable_esrcalculate),
.tdi(tdi_XU67),
.ten(ten_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_827454be XU68 (
.i(update_esrreference),
.tdi(tdi_XU68),
.ten(ten_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_98e640bd XU69 (
.i(done_esrtest),
.tdi(tdi_XU69),
.ten(ten_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a884c304 XU70 (
.i(enable_relax),
.tdi(tdi_XU70),
.ten(ten_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_26ddf3f4 XU71 (
.i(load_esrregister),
.tdi(tdi_XU71),
.ten(ten_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c6b0f3af XU72 (
.i(mon_esr_done),
.tdi(tdi_XU72),
.ten(ten_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU64,tdi_XU63,tdi_XU62,tdi_XU61,tdi_XU60,tdi_XU59,tdi_XU58,tdi_XU57}),
.tdo(tdo),
.ten({ten_XU64,ten_XU63,ten_XU62,ten_XU61,ten_XU60,ten_XU59,ten_XU58,ten_XU57}),
.tma({a0,a0,a0,a0,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_XU72,tdi_XU71,tdi_XU70,tdi_XU69,tdi_XU68,tdi_XU67,tdi_XU66,tdi_XU65}),
.tdo(tdo),
.ten({ten_XU72,ten_XU71,ten_XU70,ten_XU69,ten_XU68,ten_XU67,ten_XU66,ten_XU65}),
.tma({b0,b0,b0,b0,b1,b1,b0,b0}),
.tmi(tmi[4:0])
);

endmodule

