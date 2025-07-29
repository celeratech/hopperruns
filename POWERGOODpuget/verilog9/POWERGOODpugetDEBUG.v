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



//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel0_288774cb ();
endmodule

module dftprobeModel0_046c5f9b ();
endmodule

module dftprobeModel0_f7a7fb75 ();
endmodule

module dftprobeModel0_fabf4aaa ();
endmodule

module dftprobeModel0_1b315b20 ();
endmodule

module dftprobeModel1_bac3a681 ();
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODpugetDEBUG (CELG59462, CELV96848, power_good, CELSUB40948, dft_startup, ok_powergood, dft_falldelay, dft_risedelay, dft_threshold, enable_powergood, hijack_enable_powergood, hijack_powergood_output, dftprobe_XUPOWERGOODok_14092520, dftprobe_XUPOWERGOODstartup_14092520, dftprobe_XUPOWERGOODfalldelay_14092520, dftprobe_XUPOWERGOODpowergood_14092520, dftprobe_XUPOWERGOODrisedelay_14092520, dftprobe_XUPOWERGOODthreshold_14092520);
input  CELG59462;
input  CELV96848;
input  power_good;
input  CELSUB40948;
input  dft_startup;
input  ok_powergood;
input  dft_falldelay;
input  dft_risedelay;
input  dft_threshold;
input  enable_powergood;
output  hijack_enable_powergood;
output  hijack_powergood_output;
output  dftprobe_XUPOWERGOODok_14092520;
output  dftprobe_XUPOWERGOODstartup_14092520;
output  dftprobe_XUPOWERGOODfalldelay_14092520;
output  dftprobe_XUPOWERGOODpowergood_14092520;
output  dftprobe_XUPOWERGOODrisedelay_14092520;
output  dftprobe_XUPOWERGOODthreshold_14092520;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU2 (
.a0(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLElinkWRAP XWRAP_31_37 (
.i(enable_powergood),
.o(hijack_enable_powergood)
);

PEBBLElinkWRAP XWRAP_40_39 (
.i(net_40),
.o(hijack_powergood_output)
);

dftprobeModel0_288774cb XUPOWERGOODok (

);

dftprobeModel0_046c5f9b XUPOWERGOODstartup (

);

dftprobeModel0_f7a7fb75 XUPOWERGOODfalldelay (

);

dftprobeModel0_fabf4aaa XUPOWERGOODpowergood (

);

dftprobeModel0_1b315b20 XUPOWERGOODrisedelay (

);

dftprobeModel1_bac3a681 XUPOWERGOODthreshold (

);

PEBBLElinkWRAP XWRAP_ok_powergood_dftprobe_XUPOWERGOODok_14092520 (
.i(ok_powergood),
.o(dftprobe_XUPOWERGOODok_14092520)
);

PEBBLElinkWRAP XWRAP_dft_startup_dftprobe_XUPOWERGOODstartup_14092520 (
.i(dft_startup),
.o(dftprobe_XUPOWERGOODstartup_14092520)
);

PEBBLElinkWRAP XWRAP_power_good_dftprobe_XUPOWERGOODpowergood_14092520 (
.i(power_good),
.o(dftprobe_XUPOWERGOODpowergood_14092520)
);

PEBBLElinkWRAP XWRAP_dft_falldelay_dftprobe_XUPOWERGOODfalldelay_14092520 (
.i(dft_falldelay),
.o(dftprobe_XUPOWERGOODfalldelay_14092520)
);

PEBBLElinkWRAP XWRAP_dft_risedelay_dftprobe_XUPOWERGOODrisedelay_14092520 (
.i(dft_risedelay),
.o(dftprobe_XUPOWERGOODrisedelay_14092520)
);

PEBBLElinkWRAP XWRAP_dft_threshold_dftprobe_XUPOWERGOODthreshold_14092520 (
.i(dft_threshold),
.o(dftprobe_XUPOWERGOODthreshold_14092520)
);

endmodule

