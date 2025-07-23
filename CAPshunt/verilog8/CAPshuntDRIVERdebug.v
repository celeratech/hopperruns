// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel2_cd1a1e71 ();
endmodule

module dftprobeModel0_0fc3b9c0 ();
endmodule

module dftprobeModel0_1a76b798 ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPshuntDRIVERdebug (dft_gate1, dft_startup, active_shunt, enable_shunt, MAXIMUMchannel_0, MAXIMUMchannel_1, hijack_enable_shunt, hijack_MAXIMUMchannel_0, hijack_MAXIMUMchannel_1, dftprobe_XUCAPshuntGATE1_83c5e47a, dftprobe_XUCAPshuntACTIVE_83c5e47a, dftprobe_XUCAPshuntSTARTUP_83c5e47a);
input  dft_gate1;
input  dft_startup;
input  active_shunt;
input  enable_shunt;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  hijack_enable_shunt;
output  hijack_MAXIMUMchannel_0;
output  hijack_MAXIMUMchannel_1;
output  dftprobe_XUCAPshuntGATE1_83c5e47a;
output  dftprobe_XUCAPshuntACTIVE_83c5e47a;
output  dftprobe_XUCAPshuntSTARTUP_83c5e47a;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAP_28_44 (
.i(MAXIMUMchannel_0),
.o(hijack_MAXIMUMchannel_0)
);

PEBBLElinkWRAP XWRAP_29_45 (
.i(MAXIMUMchannel_1),
.o(hijack_MAXIMUMchannel_1)
);

PEBBLElinkWRAP XWRAP_60_61 (
.i(enable_shunt),
.o(hijack_enable_shunt)
);

dftprobeModel2_cd1a1e71 XUCAPshuntGATE1 (

);

dftprobeModel0_0fc3b9c0 XUCAPshuntACTIVE (

);

dftprobeModel0_1a76b798 XUCAPshuntSTARTUP (

);

PEBBLElinkWRAP XWRAP_dft_gate1_dftprobe_XUCAPshuntGATE1_83c5e47a (
.i(dft_gate1),
.o(dftprobe_XUCAPshuntGATE1_83c5e47a)
);

PEBBLElinkWRAP XWRAP_active_shunt_dftprobe_XUCAPshuntACTIVE_83c5e47a (
.i(active_shunt),
.o(dftprobe_XUCAPshuntACTIVE_83c5e47a)
);

PEBBLElinkWRAP XWRAP_dft_startup_dftprobe_XUCAPshuntSTARTUP_83c5e47a (
.i(dft_startup),
.o(dftprobe_XUCAPshuntSTARTUP_83c5e47a)
);

endmodule

