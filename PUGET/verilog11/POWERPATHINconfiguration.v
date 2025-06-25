// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module POWERPATHINconfiguration (voutm5_enable, in_startuptime, POWERPATHINvoutm5_987ddae4, POWERPATHINstartupTime_7ea55d45);
output  voutm5_enable;
output  in_startuptime;
input  POWERPATHINvoutm5_987ddae4;
input  POWERPATHINstartupTime_7ea55d45;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPPOWERPATHINvoutm5_987ddae4 (
.i(POWERPATHINvoutm5_987ddae4),
.o(voutm5_enable)
);

PEBBLElinkWRAP XWRAPPOWERPATHINstartupTime_7ea55d45 (
.i(POWERPATHINstartupTime_7ea55d45),
.o(in_startuptime)
);

endmodule

