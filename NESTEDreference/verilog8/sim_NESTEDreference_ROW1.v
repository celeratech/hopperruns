// ------------------------ Module Definitions -----------
module FORCE_NESTEDreference (OUT,REF,SIMPV,enable,CELG59462,CELV96848,CELSUB40948,IP_a3661d83,CELREF_e3b0c442,register_DACcode_0);
  output  OUT;
  output  REF;
  output  SIMPV;
  output  enable;
  output  CELG59462;
  output  CELV96848;
  output  CELSUB40948;
  output  IP_a3661d83;
  input  CELREF_e3b0c442;
  output [15:0] register_DACcode_0;
endmodule

module NESTEDreference (OUT,REF,SIMPV,enable,CELG59462,CELV96848,CELSUB40948,IP_a3661d83,REF_e3b0c442,CELREF_e3b0c442,celkelvin_GNDref,register_DACcode_0);
  output  OUT;
  input  REF;
  input  SIMPV;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_a3661d83;
  output  REF_e3b0c442;
  input  CELREF_e3b0c442;
  input  celkelvin_GNDref;
  input [5:0] register_DACcode_0;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module sim_NESTEDreference_ROW1 ();


// ------------------------ Wires ------------------------
wire [15:0] register_DACcode_0;

// ------------------------ Networks ---------------------
FORCE_NESTEDreference XFORCE_NESTEDreference1 (
  .OUT(OUT),
  .REF(REF),
  .SIMPV(SIMPV),
  .enable(enable),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948),
  .IP_a3661d83(IP_a3661d83),
  .CELREF_e3b0c442(CELREF_e3b0c442),
  .register_DACcode_0(register_DACcode_0[15:0])
);

NESTEDreference XNESTEDreference1 (
  .OUT(OUT),
  .REF(REF),
  .SIMPV(SIMPV),
  .enable(enable),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948),
  .IP_a3661d83(IP_a3661d83),
  .REF_e3b0c442(REF_e3b0c442),
  .CELREF_e3b0c442(CELREF_e3b0c442),
  .celkelvin_GNDref(celkelvin_GNDref),
  .register_DACcode_0(register_DACcode_0[5:0])
);

WRAPPER1 celkelvin_GNDref_WRAPPER (
  .i(celkelvin_GNDref),
  .o(CELG59462)
);

endmodule

