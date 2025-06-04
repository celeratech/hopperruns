// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYconfiguration (enable_busy, TELEMETRYsequencerBUSY_66a0000d);
output  enable_busy;
input  TELEMETRYsequencerBUSY_66a0000d;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPTELEMETRYsequencerBUSY_66a0000d (
.i(TELEMETRYsequencerBUSY_66a0000d),
.o(enable_busy)
);

endmodule

