// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPESRalertCONFIGURATION (CELG59462, CELV96848, CELSUB40948, MASKalert_0, MASKalert_1, MASKalert_2, MASKalert_3, MASKalert_4, MASKalert_5, MASKalert_6, MASKalert_7, MASKalert_8, mon_cap_done, mon_esr_done, mon_cap_failed, mon_esr_failed, mon_power_failed, mon_capesr_active, mon_capesr_pending, mon_power_returned, status_mon_status_9, mon_capesr_scheduled, register_msk_mon_status_9);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  MASKalert_0;
output  MASKalert_1;
output  MASKalert_2;
output  MASKalert_3;
output  MASKalert_4;
output  MASKalert_5;
output  MASKalert_6;
output  MASKalert_7;
output  MASKalert_8;
input  mon_cap_done;
input  mon_esr_done;
input  mon_cap_failed;
input  mon_esr_failed;
input  mon_power_failed;
input  mon_capesr_active;
input  mon_capesr_pending;
input  mon_power_returned;
output [9:0] status_mon_status_9;
input  mon_capesr_scheduled;
input [9:0] register_msk_mon_status_9;


// ------------------------ Wires ------------------------
wire [9:0] status_mon_status_9;
wire [9:0] register_msk_mon_status_9;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU3 (
.a0(net_84),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC70 (
.noconn(net_70)
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_0 (
.i(mon_power_returned),
.o(status_mon_status_9[0])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_1 (
.i(mon_power_failed),
.o(status_mon_status_9[1])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_2 (
.i(net_84),
.o(status_mon_status_9[2])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_3 (
.i(mon_esr_failed),
.o(status_mon_status_9[3])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_4 (
.i(mon_cap_failed),
.o(status_mon_status_9[4])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_5 (
.i(mon_esr_done),
.o(status_mon_status_9[5])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_6 (
.i(mon_cap_done),
.o(status_mon_status_9[6])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_7 (
.i(mon_capesr_pending),
.o(status_mon_status_9[7])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_8 (
.i(mon_capesr_scheduled),
.o(status_mon_status_9[8])
);

PEBBLElinkWRAP XWRAPstatus_mon_status_9_9 (
.i(mon_capesr_active),
.o(status_mon_status_9[9])
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_0 (
.i(register_msk_mon_status_9[0]),
.o(MASKalert_8)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_1 (
.i(register_msk_mon_status_9[1]),
.o(MASKalert_7)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_2 (
.i(register_msk_mon_status_9[2]),
.o(net_70)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_3 (
.i(register_msk_mon_status_9[3]),
.o(MASKalert_6)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_4 (
.i(register_msk_mon_status_9[4]),
.o(MASKalert_5)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_5 (
.i(register_msk_mon_status_9[5]),
.o(MASKalert_4)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_6 (
.i(register_msk_mon_status_9[6]),
.o(MASKalert_3)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_7 (
.i(register_msk_mon_status_9[7]),
.o(MASKalert_2)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_8 (
.i(register_msk_mon_status_9[8]),
.o(MASKalert_1)
);

PEBBLElinkWRAP XWRAPregister_msk_mon_status_9_9 (
.i(register_msk_mon_status_9[9]),
.o(MASKalert_0)
);

endmodule

