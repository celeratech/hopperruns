// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module POWERPATHINconfiguration (in_startuptime, POWERPATHINconfiguration_7ea55d45);
output  in_startuptime;
input  POWERPATHINconfiguration_7ea55d45;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPPOWERPATHINconfiguration_7ea55d45 (
.i(POWERPATHINconfiguration_7ea55d45),
.o(in_startuptime)
);

endmodule

