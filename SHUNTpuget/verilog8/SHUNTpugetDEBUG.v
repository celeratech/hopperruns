// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module SHUNTpugetDEBUG (dft_gate1, dft_startup, enable_shunt, shunt_control_0, shunt_control_1, Hijack_enable_shunt, hijack_shunt_control_0, hijack_shunt_control_1);
  input  dft_gate1;
  input  dft_startup;
input  enable_shunt;
input  shunt_control_0;
input  shunt_control_1;
output  Hijack_enable_shunt;
output  hijack_shunt_control_0;
output  hijack_shunt_control_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
WRAPPER1 XWRAP_25_26 (
.i(enable_shunt),
.o(Hijack_enable_shunt)
);

WRAPPER1 XWRAP_29_30 (
.i(shunt_control_0),
.o(hijack_shunt_control_0)
);

WRAPPER1 XWRAP_31_32 (
.i(shunt_control_1),
.o(hijack_shunt_control_1)
);

endmodule

