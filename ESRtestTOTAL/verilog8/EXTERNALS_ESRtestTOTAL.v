// ------------------------ Module Definitions -----------
module dftprobeModel1_1426240f ();
endmodule

module dftprobeModel0_0bd8e290 ();
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module EXTERNALS_ESRtestTOTAL (ESRtotal_0, ESRtotal_1, ESRtotal_2, ESRtotal_3, ESRtotal_4, ESRtotal_5, ESRtotal_6, ESRtotal_7, ESRtotal_8, ESRtotal_9, ESRtotal_10, ESRtotal_11, ESRtotal_12, ESRtotal_13, ESRtotal_14, ESRtotal_15, done_esrtotal, fault_esrtotal, dtfprobe_XUESRtest_DONEtotal_5817b118, dtfprobe_XUVERIFonly_ESRtestFAULT_5817b118);
  input  ESRtotal_0;
  input  ESRtotal_1;
  input  ESRtotal_2;
  input  ESRtotal_3;
  input  ESRtotal_4;
  input  ESRtotal_5;
  input  ESRtotal_6;
  input  ESRtotal_7;
  input  ESRtotal_8;
  input  ESRtotal_9;
  input  ESRtotal_10;
  input  ESRtotal_11;
  input  ESRtotal_12;
  input  ESRtotal_13;
  input  ESRtotal_14;
  input  ESRtotal_15;
  input  done_esrtotal;
  input  fault_esrtotal;
output  dtfprobe_XUESRtest_DONEtotal_5817b118;
output  dtfprobe_XUVERIFonly_ESRtestFAULT_5817b118;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dftprobeModel1_1426240f XUESRtest_DONEtotal (

);

dftprobeModel0_0bd8e290 XUVERIFonly_ESRtestFAULT (

);

WRAPPER1 XWRAP_done_esrtotal_dtfprobe_XUESRtest_DONEtotal_5817b118 (
.i(done_esrtotal),
.o(dtfprobe_XUESRtest_DONEtotal_5817b118)
);

WRAPPER1 XWRAP_fault_esrtotal_dtfprobe_XUVERIFonly_ESRtestFAULT_5817b118 (
.i(fault_esrtotal),
.o(dtfprobe_XUVERIFonly_ESRtestFAULT_5817b118)
);

endmodule

