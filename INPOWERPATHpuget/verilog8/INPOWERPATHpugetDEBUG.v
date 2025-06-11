// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start);
  input  stop;
  input  pulse;
  input  start;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel0_3af41ba1 ();
endmodule

module dftprobeModel0_2366c61b ();
endmodule

module dftprobeModel0_c5684c8e ();
endmodule

module dftprobeModel0_bf3e6d6b ();
endmodule

module dftprobeModel0_dc1b4ada ();
endmodule

module dftprobeModel0_c9b3912b ();
endmodule

// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetDEBUG (ok_infet, on_infet, ok_powerpathin, on_powerpathin, clock_powerpathin, enable_powerpathin, hijack_enable_powerpathin, dftprobe_XUINPOWERPATHon_5d6b441a, dftprobe_XUINPOWERPATH_clock_5d6b441a, dftprobe_XUINPOWERPATHstartup_5d6b441a, dftprobe_XUINPOWERPATHok_infet_5d6b441a, dftprobe_XUINPOWERPATHon_infet_5d6b441a);
input  ok_infet;
input  on_infet;
  input  ok_powerpathin;
input  on_powerpathin;
input  clock_powerpathin;
input  enable_powerpathin;
output  hijack_enable_powerpathin;
output  dftprobe_XUINPOWERPATHon_5d6b441a;
output  dftprobe_XUINPOWERPATH_clock_5d6b441a;
output  dftprobe_XUINPOWERPATHstartup_5d6b441a;
output  dftprobe_XUINPOWERPATHok_infet_5d6b441a;
output  dftprobe_XUINPOWERPATHon_infet_5d6b441a;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_powerpathin),
.pulse(dftprobe_XUINPOWERPATHstartup_5d6b441a),
.start(hijack_enable_powerpathin)
);

PEBBLElinkWRAP XWRAP_26_32 (
.i(enable_powerpathin),
.o(hijack_enable_powerpathin)
);

dftprobeModel0_3af41ba1 XUINPOWERPATHok (

);

dftprobeModel0_2366c61b XUINPOWERPATHon (

);

dftprobeModel0_c5684c8e XUINPOWERPATH_clock (

);

dftprobeModel0_bf3e6d6b XUINPOWERPATHstartup (

);

dftprobeModel0_dc1b4ada XUINPOWERPATHok_infet (

);

dftprobeModel0_c9b3912b XUINPOWERPATHon_infet (

);

PEBBLElinkWRAP XWRAP_ok_infet_dftprobe_XUINPOWERPATHok_infet_5d6b441a (
.i(ok_infet),
.o(dftprobe_XUINPOWERPATHok_infet_5d6b441a)
);

PEBBLElinkWRAP XWRAP_on_infet_dftprobe_XUINPOWERPATHon_infet_5d6b441a (
.i(on_infet),
.o(dftprobe_XUINPOWERPATHon_infet_5d6b441a)
);

PEBBLElinkWRAP XWRAP_on_powerpathin_dftprobe_XUINPOWERPATHon_5d6b441a (
.i(on_powerpathin),
.o(dftprobe_XUINPOWERPATHon_5d6b441a)
);

PEBBLElinkWRAP XWRAP_clock_powerpathin_dftprobe_XUINPOWERPATH_clock_5d6b441a (
.i(clock_powerpathin),
.o(dftprobe_XUINPOWERPATH_clock_5d6b441a)
);

endmodule

