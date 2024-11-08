// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPbalancerDRIVERdebug (dft_gate1, dft_startup, active_balancer, enable_balancer, maximum_channel_0, maximum_channel_1, hijack_enable_balancer, hijack_maximum_channel_0, hijack_maximum_channel_1);
  input  dft_gate1;
  input  dft_startup;
  input  active_balancer;
input  enable_balancer;
input  maximum_channel_0;
input  maximum_channel_1;
output  hijack_enable_balancer;
output  hijack_maximum_channel_0;
output  hijack_maximum_channel_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
WRAPPER1 XWRAP_28_29 (
.i(enable_balancer),
.o(hijack_enable_balancer)
);

WRAPPER1 XWRAP_33_34 (
.i(maximum_channel_0),
.o(hijack_maximum_channel_0)
);

WRAPPER1 XWRAP_35_36 (
.i(maximum_channel_1),
.o(hijack_maximum_channel_1)
);

STONEnoconn XNCdft_gate1 (
.noconn(dft_gate1)
);

STONEnoconn XNCdft_startup (
.noconn(dft_startup)
);

STONEnoconn XNCactive_balancer (
.noconn(active_balancer)
);

endmodule

