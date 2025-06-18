// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYconfiguration (enable_busy, TELEMETRYsequencerBUSY_cf06a89e);
output  enable_busy;
input  TELEMETRYsequencerBUSY_cf06a89e;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPTELEMETRYsequencerBUSY_cf06a89e (
.i(TELEMETRYsequencerBUSY_cf06a89e),
.o(enable_busy)
);

endmodule

