// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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

  input i;
  output o;
endmodule


module dftstatusModel0_02103832 ();
endmodule

module dftstatusModel0_8428d918 ();
endmodule

module dftprobeModel0_631c2ee1 ();
endmodule

module dftprobeModel0_df2c0a23 ();
endmodule

module dftprobeModel0_72d70429 ();
endmodule

module dftprobeModel2_7ad68977 ();
endmodule

module dftprobeModel0_2ab07ea6 ();
endmodule

module dftprobeModel0_fd152c03 ();
endmodule

module dftprobeModel0_8be1a01f ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculatorDEBUG (mode_cv, CELG59462, CELV96848, CELSUB40948, REF_ICHARGER, enable_shunt, shunt_status, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, hijack_mode_cv, override_shunt, balancer_status, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, override_maximum, done_capcalculate, override_balancer, enable_capcalculate, shunt_registeractive, enable_chargereference, hijack_enable_capcalculate, hijack_enable_chargereference, dftstatus_SELECTshunt_0_7279984b, dftstatus_SELECTshunt_1_7279984b, dftstatus_SELECTshunt_2_7279984b, dftstatus_SELECTshunt_3_7279984b, dftstatus_MAXIMUMchannel_0_7279984b, dftstatus_MAXIMUMchannel_1_7279984b, dftprobe_XUCAPcalculateTIME_7279984b, dftprobe_XUCAPcalculateSHUNT_7279984b, dftprobe_XUCAPcalculateBALANCER_7279984b, dftprobe_XUCAPcalculateREFERENCE_7279984b, dftprobe_XUCAPcalculateSHUNTACTIVE_7279984b, dftprobe_XUCAPcalculateSHUNTstatus_7279984b, dftprobe_XUCAPcalculateBALANCERstatus_7279984b);
input  mode_cv;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  REF_ICHARGER;
input  enable_shunt;
input  shunt_status;
input  SELECTshunt_0;
input  SELECTshunt_1;
input  SELECTshunt_2;
input  SELECTshunt_3;
output  hijack_mode_cv;
output  override_shunt;
input  balancer_status;
input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  override_maximum;
input  done_capcalculate;
output  override_balancer;
input  enable_capcalculate;
input  shunt_registeractive;
input  enable_chargereference;
output  hijack_enable_capcalculate;
output  hijack_enable_chargereference;
output  dftstatus_SELECTshunt_0_7279984b;
output  dftstatus_SELECTshunt_1_7279984b;
output  dftstatus_SELECTshunt_2_7279984b;
output  dftstatus_SELECTshunt_3_7279984b;
output  dftstatus_MAXIMUMchannel_0_7279984b;
output  dftstatus_MAXIMUMchannel_1_7279984b;
output  dftprobe_XUCAPcalculateTIME_7279984b;
output  dftprobe_XUCAPcalculateSHUNT_7279984b;
output  dftprobe_XUCAPcalculateBALANCER_7279984b;
output  dftprobe_XUCAPcalculateREFERENCE_7279984b;
output  dftprobe_XUCAPcalculateSHUNTACTIVE_7279984b;
output  dftprobe_XUCAPcalculateSHUNTstatus_7279984b;
output  dftprobe_XUCAPcalculateBALANCERstatus_7279984b;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(done_capcalculate),
.pulse(dftprobe_XUCAPcalculateTIME_7279984b),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU4 (
.a0(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP_90_97 (
.i(enable_capcalculate),
.o(hijack_enable_capcalculate)
);

WRAPPER1 XWRAP_91_99 (
.i(enable_chargereference),
.o(hijack_enable_chargereference)
);

dftstatusModel0_02103832 Xdftstatus1 (

);

dftstatusModel0_8428d918 Xdftstatus3 (

);

WRAPPER1 XWRAP_92_101 (
.i(mode_cv),
.o(hijack_mode_cv)
);

WRAPPER1 XWRAP_106_102 (
.i(net_106),
.o(override_maximum)
);

WRAPPER1 XWRAP_106_103 (
.i(net_106),
.o(override_shunt)
);

WRAPPER1 XWRAP_106_105 (
.i(net_106),
.o(override_balancer)
);

dftprobeModel0_631c2ee1 XUCAPcalculateTIME (

);

dftprobeModel0_df2c0a23 XUCAPcalculateSHUNT (

);

dftprobeModel0_72d70429 XUCAPcalculateBALANCER (

);

dftprobeModel2_7ad68977 XUCAPcalculateREFERENCE (

);

dftprobeModel0_2ab07ea6 XUCAPcalculateSHUNTACTIVE (

);

dftprobeModel0_fd152c03 XUCAPcalculateSHUNTstatus (

);

dftprobeModel0_8be1a01f XUCAPcalculateBALANCERstatus (

);

WRAPPER1 XWRAP_SELECTshunt_0_dftstatus_SELECTshunt_0_7279984b (
.i(SELECTshunt_0),
.o(dftstatus_SELECTshunt_0_7279984b)
);

WRAPPER1 XWRAP_SELECTshunt_1_dftstatus_SELECTshunt_1_7279984b (
.i(SELECTshunt_1),
.o(dftstatus_SELECTshunt_1_7279984b)
);

WRAPPER1 XWRAP_SELECTshunt_2_dftstatus_SELECTshunt_2_7279984b (
.i(SELECTshunt_2),
.o(dftstatus_SELECTshunt_2_7279984b)
);

WRAPPER1 XWRAP_SELECTshunt_3_dftstatus_SELECTshunt_3_7279984b (
.i(SELECTshunt_3),
.o(dftstatus_SELECTshunt_3_7279984b)
);

WRAPPER1 XWRAP_enable_shunt_dftprobe_XUCAPcalculateSHUNT_7279984b (
.i(enable_shunt),
.o(dftprobe_XUCAPcalculateSHUNT_7279984b)
);

WRAPPER1 XWRAP_MAXIMUMchannel_0_dftstatus_MAXIMUMchannel_0_7279984b (
.i(MAXIMUMchannel_0),
.o(dftstatus_MAXIMUMchannel_0_7279984b)
);

WRAPPER1 XWRAP_MAXIMUMchannel_1_dftstatus_MAXIMUMchannel_1_7279984b (
.i(MAXIMUMchannel_1),
.o(dftstatus_MAXIMUMchannel_1_7279984b)
);

WRAPPER1 XWRAP_REF_ICHARGER_dftprobe_XUCAPcalculateREFERENCE_7279984b (
.i(REF_ICHARGER),
.o(dftprobe_XUCAPcalculateREFERENCE_7279984b)
);

WRAPPER1 XWRAP_enable_balancer_dftprobe_XUCAPcalculateBALANCER_7279984b (
.i(enable_balancer),
.o(dftprobe_XUCAPcalculateBALANCER_7279984b)
);

WRAPPER1 XWRAP_shunt_status_dftprobe_XUCAPcalculateSHUNTstatus_7279984b (
.i(shunt_status),
.o(dftprobe_XUCAPcalculateSHUNTstatus_7279984b)
);

WRAPPER1 XWRAP_balancer_status_dftprobe_XUCAPcalculateBALANCERstatus_7279984b (
.i(balancer_status),
.o(dftprobe_XUCAPcalculateBALANCERstatus_7279984b)
);

WRAPPER1 XWRAP_shunt_registeractive_dftprobe_XUCAPcalculateSHUNTACTIVE_7279984b (
.i(shunt_registeractive),
.o(dftprobe_XUCAPcalculateSHUNTACTIVE_7279984b)
);

endmodule

