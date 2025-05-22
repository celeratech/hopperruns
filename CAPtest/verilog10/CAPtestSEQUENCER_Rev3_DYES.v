// ------------------------ Module Definitions -----------
module CAPtestSEQUENCER_Rev3_DYES_0 (OFF,DONE,LOAD,SINK,TEST,porb,FAULT,MEASURE,OVERFLOW,CELG59462,CELV96848,PORB97836,equal_test,state_test,CELSUB40948,enableFAULT,state_count,done_captest,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,clock_captest,fault_captest,start_captest,state_measure,enable_captest,fault_overflow,ok_captestsink,done_loadcapstart,done_loadregister,enable_captestsink,overflow_testcount,load_captestregister);
  output  OFF;
  output  DONE;
  output  LOAD;
  output  SINK;
  output  TEST;
  input  porb;
  output  FAULT;
  output  MEASURE;
  output  OVERFLOW;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  equal_test;
  output  state_test;
  input  CELSUB40948;
  input  enableFAULT;
  output  state_count;
  output  done_captest;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  clock_captest;
  output  fault_captest;
  input  start_captest;
  output  state_measure;
  input  enable_captest;
  output  fault_overflow;
  input  ok_captestsink;
  input  done_loadcapstart;
  input  done_loadregister;
  output  enable_captestsink;
  input  overflow_testcount;
  output  load_captestregister;
endmodule

module dftprobeModel0_e511f9d3 ();
endmodule

module dftprobeModel0_9d9078f7 ();
endmodule

module dftprobeModel0_cdf0f4d8 ();
endmodule

module dftprobeModel0_1da71dfe ();
endmodule

module dftprobeModel0_339b6d1b ();
endmodule

module dftprobeModel0_1d8d6c2b ();
endmodule

module dftprobeModel0_cd900860 ();
endmodule

module dftprobeModel0_d4d20bda ();
endmodule

module dftprobeModel0_d82fe97a ();
endmodule

module dftprobeModel0_8247d129 ();
endmodule

module dftprobeModel0_2b764bb7 ();
endmodule

module dftprobeModel0_fd7c2d6e ();
endmodule

module dftprobeModel0_1130d187 ();
endmodule

module dftprobeModel0_cd873c33 ();
endmodule

module dftprobeModel0_df9456ed ();
endmodule

module dftprobeModel0_d525ec17 ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPtestSEQUENCER_Rev3_DYES (porb, CELG59462, CELV96848, PORB97836, equal_test, state_test, CELSUB40948, state_count, done_captest, clock_captest, fault_captest, start_captest, state_measure, enable_captest, fault_overflow, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount, load_captestregister, dtfprobe_XU57_fd942e00, dtfprobe_XU58_fd942e00, dtfprobe_XU59_fd942e00, dtfprobe_XU60_fd942e00, dtfprobe_XU61_fd942e00, dtfprobe_XU62_fd942e00, dtfprobe_XU63_fd942e00, dtfprobe_XU64_fd942e00);
input  porb;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
input  equal_test;
output  state_test;
  input  CELSUB40948;
output  state_count;
output  done_captest;
input  clock_captest;
output  fault_captest;
input  start_captest;
output  state_measure;
input  enable_captest;
output  fault_overflow;
input  ok_captestsink;
input  done_loadcapstart;
input  done_loadregister;
output  enable_captestsink;
input  overflow_testcount;
output  load_captestregister;
output  dtfprobe_XU57_fd942e00;
output  dtfprobe_XU58_fd942e00;
output  dtfprobe_XU59_fd942e00;
output  dtfprobe_XU60_fd942e00;
output  dtfprobe_XU61_fd942e00;
output  dtfprobe_XU62_fd942e00;
output  dtfprobe_XU63_fd942e00;
output  dtfprobe_XU64_fd942e00;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPtestSEQUENCER_Rev3_DYES_0 XMAIN (
.OFF(dtfprobe_XU57_fd942e00),
.DONE(dtfprobe_XU62_fd942e00),
.LOAD(dtfprobe_XU64_fd942e00),
.SINK(dtfprobe_XU59_fd942e00),
.TEST(dtfprobe_XU60_fd942e00),
.porb(porb),
.FAULT(dtfprobe_XU61_fd942e00),
.MEASURE(dtfprobe_XU58_fd942e00),
.OVERFLOW(dtfprobe_XU63_fd942e00),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.equal_test(equal_test),
.state_test(state_test),
.CELSUB40948(CELSUB40948),
.enableFAULT(net_90),
.state_count(state_count),
.done_captest(done_captest),
.STATEcontrol0(net_86),
.STATEcontrol1(net_87),
.STATEcontrol2(net_88),
.STATEcontrol3(net_89),
.clock_captest(clock_captest),
.fault_captest(fault_captest),
.start_captest(start_captest),
.state_measure(state_measure),
.enable_captest(enable_captest),
.fault_overflow(fault_overflow),
.ok_captestsink(ok_captestsink),
.done_loadcapstart(done_loadcapstart),
.done_loadregister(done_loadregister),
.enable_captestsink(enable_captestsink),
.overflow_testcount(overflow_testcount),
.load_captestregister(load_captestregister)
);

dftprobeModel0_e511f9d3 XU57 (

);

dftprobeModel0_9d9078f7 XU58 (

);

dftprobeModel0_cdf0f4d8 XU59 (

);

dftprobeModel0_1da71dfe XU60 (

);

dftprobeModel0_339b6d1b XU61 (

);

dftprobeModel0_1d8d6c2b XU62 (

);

dftprobeModel0_cd900860 XU63 (

);

dftprobeModel0_d4d20bda XU64 (

);

dftprobeModel0_d82fe97a XU65 (

);

dftprobeModel0_8247d129 XU66 (

);

dftprobeModel0_2b764bb7 XU67 (

);

dftprobeModel0_fd7c2d6e XU68 (

);

dftprobeModel0_1130d187 XU69 (

);

dftprobeModel0_cd873c33 XU70 (

);

dftprobeModel0_df9456ed XU71 (

);

dftprobeModel0_d525ec17 XU72 (

);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 enableFAULT_net_90_WRAPPER (
.i(a1),
.o(net_90)
);

WRAPPER1 STATEcontrol0_net_86_WRAPPER (
.i(a0),
.o(net_86)
);

WRAPPER1 STATEcontrol1_net_87_WRAPPER (
.i(a0),
.o(net_87)
);

WRAPPER1 STATEcontrol2_net_88_WRAPPER (
.i(a0),
.o(net_88)
);

WRAPPER1 STATEcontrol3_net_89_WRAPPER (
.i(a0),
.o(net_89)
);

endmodule

