// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPESRalertCONFIGURATION (MASKalert_0, MASKalert_1, MASKalert_2, MASKalert_3, MASKalert_4, MASKalert_5, MASKalert_6, MASKalert_7, MASKalert_8, MONstatus_0, MONstatus_1, MONstatus_2, MONstatus_3, MONstatus_4, MONstatus_5, MONstatus_6, MONstatus_7, MONstatus_8, MONstatus_9, status_mon_status_9, register_msk_mon_status_9);
output  MASKalert_0;
output  MASKalert_1;
output  MASKalert_2;
output  MASKalert_3;
output  MASKalert_4;
output  MASKalert_5;
output  MASKalert_6;
output  MASKalert_7;
output  MASKalert_8;
input  MONstatus_0;
input  MONstatus_1;
input  MONstatus_2;
input  MONstatus_3;
input  MONstatus_4;
input  MONstatus_5;
input  MONstatus_6;
input  MONstatus_7;
input  MONstatus_8;
input  MONstatus_9;
output [9:0] status_mon_status_9;
input [9:0] register_msk_mon_status_9;


// ------------------------ Wires ------------------------
wire [9:0] status_mon_status_9;
wire [9:0] register_msk_mon_status_9;

// ------------------------ Networks ---------------------
STONEnoconn XNC57 (
.noconn(net_57)
);

WRAPPER1 XWRAPstatus_mon_status_9_0 (
.i(MONstatus_0),
.o(status_mon_status_9[0])
);

WRAPPER1 XWRAPstatus_mon_status_9_1 (
.i(MONstatus_1),
.o(status_mon_status_9[1])
);

WRAPPER1 XWRAPstatus_mon_status_9_2 (
.i(MONstatus_2),
.o(status_mon_status_9[2])
);

WRAPPER1 XWRAPstatus_mon_status_9_3 (
.i(MONstatus_3),
.o(status_mon_status_9[3])
);

WRAPPER1 XWRAPstatus_mon_status_9_4 (
.i(MONstatus_4),
.o(status_mon_status_9[4])
);

WRAPPER1 XWRAPstatus_mon_status_9_5 (
.i(MONstatus_5),
.o(status_mon_status_9[5])
);

WRAPPER1 XWRAPstatus_mon_status_9_6 (
.i(MONstatus_6),
.o(status_mon_status_9[6])
);

WRAPPER1 XWRAPstatus_mon_status_9_7 (
.i(MONstatus_7),
.o(status_mon_status_9[7])
);

WRAPPER1 XWRAPstatus_mon_status_9_8 (
.i(MONstatus_8),
.o(status_mon_status_9[8])
);

WRAPPER1 XWRAPstatus_mon_status_9_9 (
.i(MONstatus_9),
.o(status_mon_status_9[9])
);

WRAPPER1 XWRAPregister_msk_mon_status_9_0 (
.i(register_msk_mon_status_9[0]),
.o(MASKalert_0)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_1 (
.i(register_msk_mon_status_9[1]),
.o(MASKalert_1)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_2 (
.i(register_msk_mon_status_9[2]),
.o(MASKalert_2)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_3 (
.i(register_msk_mon_status_9[3]),
.o(MASKalert_3)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_4 (
.i(register_msk_mon_status_9[4]),
.o(MASKalert_4)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_5 (
.i(register_msk_mon_status_9[5]),
.o(MASKalert_5)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_6 (
.i(register_msk_mon_status_9[6]),
.o(MASKalert_6)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_7 (
.i(register_msk_mon_status_9[7]),
.o(net_57)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_8 (
.i(register_msk_mon_status_9[8]),
.o(MASKalert_7)
);

WRAPPER1 XWRAPregister_msk_mon_status_9_9 (
.i(register_msk_mon_status_9[9]),
.o(MASKalert_8)
);

endmodule

