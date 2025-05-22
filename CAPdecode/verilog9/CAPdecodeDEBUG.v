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



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel1_e3b48f6a ();
endmodule

module dftprobeModel0_a936e0b0 ();
endmodule

module dftprobeModel1_bcaf156a ();
endmodule

module dftprobeModel1_456ebd57 ();
endmodule

module dftprobeModel1_b19bb061 ();
endmodule

module dftprobeModel1_b29729ec ();
endmodule

module dftprobeModel1_aab0fd2b ();
endmodule

module dftprobeModel1_d7184e76 ();
endmodule

module dftprobeModel0_a1547e28 ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPdecodeDEBUG (CELG59462, CELV96848, dft_sample, CELSUB40948, cap2_active, cap3_active, cap4_active, dft_select0, dft_select1, dft_startup, hijack_measure, dft_sampleDELAY, ok_capacitordecode, enable_capcitrodecode, hijack_enable_capcitrodecode, dtfprobe_XUCAPACITORDECODEok_40f96053, dtfprobe_XUCAPACITORDECODEsample_40f96053, dtfprobe_XUCAPACITORDECODEstartup_40f96053, dtfprobe_XUCAPACITORDECODEcapslct0_40f96053, dtfprobe_XUCAPACITORDECODEcapslct1_40f96053, dtfprobe_XUCAPACITORDECODEcap2active_40f96053, dtfprobe_XUCAPACITORDECODEcap3active_40f96053, dtfprobe_XUCAPACITORDECODEcap4active_40f96053, dtfprobe_XUCAPACITORDECODEsampleDELAY_40f96053);
input  CELG59462;
input  CELV96848;
input  dft_sample;
input  CELSUB40948;
input  cap2_active;
input  cap3_active;
input  cap4_active;
input  dft_select0;
input  dft_select1;
input  dft_startup;
output  hijack_measure;
input  dft_sampleDELAY;
input  ok_capacitordecode;
input  enable_capcitrodecode;
output  hijack_enable_capcitrodecode;
output  dtfprobe_XUCAPACITORDECODEok_40f96053;
output  dtfprobe_XUCAPACITORDECODEsample_40f96053;
output  dtfprobe_XUCAPACITORDECODEstartup_40f96053;
output  dtfprobe_XUCAPACITORDECODEcapslct0_40f96053;
output  dtfprobe_XUCAPACITORDECODEcapslct1_40f96053;
output  dtfprobe_XUCAPACITORDECODEcap2active_40f96053;
output  dtfprobe_XUCAPACITORDECODEcap3active_40f96053;
output  dtfprobe_XUCAPACITORDECODEcap4active_40f96053;
output  dtfprobe_XUCAPACITORDECODEsampleDELAY_40f96053;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU6 (
.a0(net_37),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP_37_41 (
.i(net_37),
.o(hijack_measure)
);

WRAPPER1 XWRAP_38_39 (
.i(enable_capcitrodecode),
.o(hijack_enable_capcitrodecode)
);

dftprobeModel1_e3b48f6a XUCAPACITORDECODEok (

);

dftprobeModel0_a936e0b0 XUCAPACITORDECODEsample (

);

dftprobeModel1_bcaf156a XUCAPACITORDECODEstartup (

);

dftprobeModel1_456ebd57 XUCAPACITORDECODEcapslct0 (

);

dftprobeModel1_b19bb061 XUCAPACITORDECODEcapslct1 (

);

dftprobeModel1_b29729ec XUCAPACITORDECODEcap2active (

);

dftprobeModel1_aab0fd2b XUCAPACITORDECODEcap3active (

);

dftprobeModel1_d7184e76 XUCAPACITORDECODEcap4active (

);

dftprobeModel0_a1547e28 XUCAPACITORDECODEsampleDELAY (

);

WRAPPER1 XWRAP_dft_sample_dtfprobe_XUCAPACITORDECODEsample_40f96053 (
.i(dft_sample),
.o(dtfprobe_XUCAPACITORDECODEsample_40f96053)
);

WRAPPER1 XWRAP_dft_startup_dtfprobe_XUCAPACITORDECODEstartup_40f96053 (
.i(dft_startup),
.o(dtfprobe_XUCAPACITORDECODEstartup_40f96053)
);

WRAPPER1 XWRAP_dft_select0_dtfprobe_XUCAPACITORDECODEcapslct0_40f96053 (
.i(dft_select0),
.o(dtfprobe_XUCAPACITORDECODEcapslct0_40f96053)
);

WRAPPER1 XWRAP_dft_select1_dtfprobe_XUCAPACITORDECODEcapslct1_40f96053 (
.i(dft_select1),
.o(dtfprobe_XUCAPACITORDECODEcapslct1_40f96053)
);

WRAPPER1 XWRAP_ok_capacitordecode_dtfprobe_XUCAPACITORDECODEok_40f96053 (
.i(ok_capacitordecode),
.o(dtfprobe_XUCAPACITORDECODEok_40f96053)
);

WRAPPER1 XWRAP_cap2_active_dtfprobe_XUCAPACITORDECODEcap2active_40f96053 (
.i(cap2_active),
.o(dtfprobe_XUCAPACITORDECODEcap2active_40f96053)
);

WRAPPER1 XWRAP_cap3_active_dtfprobe_XUCAPACITORDECODEcap3active_40f96053 (
.i(cap3_active),
.o(dtfprobe_XUCAPACITORDECODEcap3active_40f96053)
);

WRAPPER1 XWRAP_cap4_active_dtfprobe_XUCAPACITORDECODEcap4active_40f96053 (
.i(cap4_active),
.o(dtfprobe_XUCAPACITORDECODEcap4active_40f96053)
);

WRAPPER1 XWRAP_dft_sampleDELAY_dtfprobe_XUCAPACITORDECODEsampleDELAY_40f96053 (
.i(dft_sampleDELAY),
.o(dtfprobe_XUCAPACITORDECODEsampleDELAY_40f96053)
);

endmodule

