// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module LIMITERclearalarm (clear_alarms_0, clear_alarms_1, clear_alarms_2, clear_alarms_3, clear_alarms_4, clear_alarms_5, clear_alarms_6, clear_alarms_7, clear_alarms_8, clear_alarms_9, clear_alarms_10, clear_alarms_11, clear_alarms_12, clear_alarms_13, clear_alarms_14, clear_alarms_15, register_clr_cap_ov_1, register_clr_cap_uv_0, register_clr_gpi_ov_3, register_clr_gpi_uv_2, register_clear_vin_ov_5, register_clear_vin_uv_4, register_clr_cap_low_15, register_clear_iin_oc_10, register_clear_vcap_ov_7, register_clear_vcap_uv_6, register_clear_vout_ov_9, register_clear_vout_uv_8, register_clear_ichg_uc_11, register_clear_esr_high_14, register_clear_dtemp_hot_13, register_clear_dtemp_cold_12);
output  clear_alarms_0;
output  clear_alarms_1;
output  clear_alarms_2;
output  clear_alarms_3;
output  clear_alarms_4;
output  clear_alarms_5;
output  clear_alarms_6;
output  clear_alarms_7;
output  clear_alarms_8;
output  clear_alarms_9;
output  clear_alarms_10;
output  clear_alarms_11;
output  clear_alarms_12;
output  clear_alarms_13;
output  clear_alarms_14;
output  clear_alarms_15;
input  register_clr_cap_ov_1;
input  register_clr_cap_uv_0;
input  register_clr_gpi_ov_3;
input  register_clr_gpi_uv_2;
input  register_clear_vin_ov_5;
input  register_clear_vin_uv_4;
input  register_clr_cap_low_15;
input  register_clear_iin_oc_10;
input  register_clear_vcap_ov_7;
input  register_clear_vcap_uv_6;
input  register_clear_vout_ov_9;
input  register_clear_vout_uv_8;
input  register_clear_ichg_uc_11;
input  register_clear_esr_high_14;
input  register_clear_dtemp_hot_13;
input  register_clear_dtemp_cold_12;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
WRAPPER1 XWRAPregister_clr_cap_ov_1 (
.i(register_clr_cap_ov_1),
.o(clear_alarms_1)
);

WRAPPER1 XWRAPregister_clr_cap_uv_0 (
.i(register_clr_cap_uv_0),
.o(clear_alarms_0)
);

WRAPPER1 XWRAPregister_clr_gpi_ov_3 (
.i(register_clr_gpi_ov_3),
.o(clear_alarms_3)
);

WRAPPER1 XWRAPregister_clr_gpi_uv_2 (
.i(register_clr_gpi_uv_2),
.o(clear_alarms_2)
);

WRAPPER1 XWRAPregister_clear_vin_ov_5 (
.i(register_clear_vin_ov_5),
.o(clear_alarms_5)
);

WRAPPER1 XWRAPregister_clear_vin_uv_4 (
.i(register_clear_vin_uv_4),
.o(clear_alarms_4)
);

WRAPPER1 XWRAPregister_clr_cap_low_15 (
.i(register_clr_cap_low_15),
.o(clear_alarms_15)
);

WRAPPER1 XWRAPregister_clear_iin_oc_10 (
.i(register_clear_iin_oc_10),
.o(clear_alarms_10)
);

WRAPPER1 XWRAPregister_clear_vcap_ov_7 (
.i(register_clear_vcap_ov_7),
.o(clear_alarms_7)
);

WRAPPER1 XWRAPregister_clear_vcap_uv_6 (
.i(register_clear_vcap_uv_6),
.o(clear_alarms_6)
);

WRAPPER1 XWRAPregister_clear_vout_ov_9 (
.i(register_clear_vout_ov_9),
.o(clear_alarms_9)
);

WRAPPER1 XWRAPregister_clear_vout_uv_8 (
.i(register_clear_vout_uv_8),
.o(clear_alarms_8)
);

WRAPPER1 XWRAPregister_clear_ichg_uc_11 (
.i(register_clear_ichg_uc_11),
.o(clear_alarms_11)
);

WRAPPER1 XWRAPregister_clear_esr_high_14 (
.i(register_clear_esr_high_14),
.o(clear_alarms_14)
);

WRAPPER1 XWRAPregister_clear_dtemp_hot_13 (
.i(register_clear_dtemp_hot_13),
.o(clear_alarms_13)
);

WRAPPER1 XWRAPregister_clear_dtemp_cold_12 (
.i(register_clear_dtemp_cold_12),
.o(clear_alarms_12)
);

endmodule

