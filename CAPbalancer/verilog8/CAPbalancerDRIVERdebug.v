// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel2_669eb9ed ();
endmodule

module dftprobeModel0_67446ead ();
endmodule

module dftprobeModel0_b656a6f7 ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPbalancerDRIVERdebug (dft_gate1, dft_startup, active_balancer, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, Hijack_enable_balancer, hijack_MAXIMUMchannel_0, hijack_MAXIMUMchannel_1, dtfprobe_XUCAPBALANCERgate1_355bbf53, dtfprobe_XUCAPBALANCERactive_355bbf53, dtfprobe_XUCAPBALANCERstartup_355bbf53);
input  dft_gate1;
input  dft_startup;
input  active_balancer;
input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  Hijack_enable_balancer;
output  hijack_MAXIMUMchannel_0;
output  hijack_MAXIMUMchannel_1;
output  dtfprobe_XUCAPBALANCERgate1_355bbf53;
output  dtfprobe_XUCAPBALANCERactive_355bbf53;
output  dtfprobe_XUCAPBALANCERstartup_355bbf53;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
WRAPPER1 XWRAP_28_44 (
.i(MAXIMUMchannel_0),
.o(hijack_MAXIMUMchannel_0)
);

WRAPPER1 XWRAP_29_45 (
.i(MAXIMUMchannel_1),
.o(hijack_MAXIMUMchannel_1)
);

WRAPPER1 XWRAP_60_61 (
.i(enable_balancer),
.o(Hijack_enable_balancer)
);

dftprobeModel2_669eb9ed XUCAPBALANCERgate1 (

);

dftprobeModel0_67446ead XUCAPBALANCERactive (

);

dftprobeModel0_b656a6f7 XUCAPBALANCERstartup (

);

WRAPPER1 XWRAP_dft_gate1_dtfprobe_XUCAPBALANCERgate1_355bbf53 (
.i(dft_gate1),
.o(dtfprobe_XUCAPBALANCERgate1_355bbf53)
);

WRAPPER1 XWRAP_dft_startup_dtfprobe_XUCAPBALANCERstartup_355bbf53 (
.i(dft_startup),
.o(dtfprobe_XUCAPBALANCERstartup_355bbf53)
);

WRAPPER1 XWRAP_active_balancer_dtfprobe_XUCAPBALANCERactive_355bbf53 (
.i(active_balancer),
.o(dtfprobe_XUCAPBALANCERactive_355bbf53)
);

endmodule

