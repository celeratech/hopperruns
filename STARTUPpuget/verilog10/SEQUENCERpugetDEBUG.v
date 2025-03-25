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
module SEQUENCERpugetDEBUG (ok_voutm5, ok_service, REF_CHARGER, fault_puget, ok_powergood, REF_POWERGOOD, REF_SEQUENCER, REF_TELEMETRY, ok_chargepump, done_capdecode, on_powerpathin, done_capcalculate, hijack_ok_service, hijack_fault_puget, on_powerpathcharge, request_capcalculate);
input  ok_voutm5;
input  ok_service;
input  REF_CHARGER;
input  fault_puget;
input  ok_powergood;
input  REF_POWERGOOD;
input  REF_SEQUENCER;
input  REF_TELEMETRY;
input  ok_chargepump;
input  done_capdecode;
input  on_powerpathin;
input  done_capcalculate;
output  hijack_ok_service;
output  hijack_fault_puget;
input  on_powerpathcharge;
input  request_capcalculate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
WRAPPER1 XWRAP_50_63 (
.i(ok_service),
.o(hijack_ok_service)
);

WRAPPER1 XWRAP_51_65 (
.i(fault_puget),
.o(hijack_fault_puget)
);

STONEnoconn XNCok_voutm5 (
.noconn(ok_voutm5)
);

STONEnoconn XNCREF_CHARGER (
.noconn(REF_CHARGER)
);

STONEnoconn XNCok_powergood (
.noconn(ok_powergood)
);

STONEnoconn XNCREF_POWERGOOD (
.noconn(REF_POWERGOOD)
);

STONEnoconn XNCREF_SEQUENCER (
.noconn(REF_SEQUENCER)
);

STONEnoconn XNCREF_TELEMETRY (
.noconn(REF_TELEMETRY)
);

STONEnoconn XNCok_chargepump (
.noconn(ok_chargepump)
);

STONEnoconn XNCdone_capdecode (
.noconn(done_capdecode)
);

STONEnoconn XNCon_powerpathin (
.noconn(on_powerpathin)
);

STONEnoconn XNCdone_capcalculate (
.noconn(done_capcalculate)
);

STONEnoconn XNCon_powerpathcharge (
.noconn(on_powerpathcharge)
);

STONEnoconn XNCrequest_capcalculate (
.noconn(request_capcalculate)
);

endmodule

