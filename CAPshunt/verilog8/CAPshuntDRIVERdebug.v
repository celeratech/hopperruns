// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPshuntDRIVERdebug (dft_gate1, dft_startup, active_shunt, enable_shunt, maximum_channel_0, maximum_channel_1, hijack_enable_shunt, hijack_maximum_channel_0, hijack_maximum_channel_1);
  input  dft_gate1;
  input  dft_startup;
  input  active_shunt;
input  enable_shunt;
input  maximum_channel_0;
input  maximum_channel_1;
output  hijack_enable_shunt;
output  hijack_maximum_channel_0;
output  hijack_maximum_channel_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
WRAPPER1 XWRAP_28_29 (
.i(enable_shunt),
.o(hijack_enable_shunt)
);

WRAPPER1 XWRAP_33_36 (
.i(maximum_channel_0),
.o(hijack_maximum_channel_1)
);

WRAPPER1 XWRAP_35_34 (
.i(maximum_channel_1),
.o(hijack_maximum_channel_0)
);

endmodule

