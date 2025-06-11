// ------------------------ Module Definitions -----------
module dftprobeModel1_1b0bcce8 ();
endmodule

module dftprobeModel3_29db0018 ();
endmodule

module dftprobeModel3_1c99d460 ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel1_60f85351 ();
endmodule

// ------------------------ Module Verilog ---------------
module GPIpugetDEBUG (GPO, GPBUF, ok_gpi, dft_startup, measure_gpi, enable_gpibuffer, hijack_measure_gpi, hijack_enable_gpibuffer, dftprobe_XUGPIok_e3fd2f7c, dftprobe_XUGPIbuffer_e3fd2f7c, dftprobe_XUGPIoutput_e3fd2f7c, dftprobe_XUGPIstartup_e3fd2f7c);
input  GPO;
input  GPBUF;
input  ok_gpi;
input  dft_startup;
input  measure_gpi;
input  enable_gpibuffer;
output  hijack_measure_gpi;
output  hijack_enable_gpibuffer;
output  dftprobe_XUGPIok_e3fd2f7c;
output  dftprobe_XUGPIbuffer_e3fd2f7c;
output  dftprobe_XUGPIoutput_e3fd2f7c;
output  dftprobe_XUGPIstartup_e3fd2f7c;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dftprobeModel1_1b0bcce8 XUGPIok (

);

dftprobeModel3_29db0018 XUGPIbuffer (

);

dftprobeModel3_1c99d460 XUGPIoutput (

);

PEBBLElinkWRAP XWRAP_26_31 (
.i(measure_gpi),
.o(hijack_measure_gpi)
);

PEBBLElinkWRAP XWRAP_27_33 (
.i(enable_gpibuffer),
.o(hijack_enable_gpibuffer)
);

dftprobeModel1_60f85351 XUGPIstartup (

);

PEBBLElinkWRAP XWRAP_ok_gpi_dftprobe_XUGPIok_e3fd2f7c (
.i(ok_gpi),
.o(dftprobe_XUGPIok_e3fd2f7c)
);

PEBBLElinkWRAP XWRAP_GPO_dftprobe_XUGPIoutput_e3fd2f7c (
.i(GPO),
.o(dftprobe_XUGPIoutput_e3fd2f7c)
);

PEBBLElinkWRAP XWRAP_GPBUF_dftprobe_XUGPIbuffer_e3fd2f7c (
.i(GPBUF),
.o(dftprobe_XUGPIbuffer_e3fd2f7c)
);

PEBBLElinkWRAP XWRAP_dft_startup_dftprobe_XUGPIstartup_e3fd2f7c (
.i(dft_startup),
.o(dftprobe_XUGPIstartup_e3fd2f7c)
);

endmodule

