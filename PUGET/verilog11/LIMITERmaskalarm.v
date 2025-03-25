// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module LIMITERmaskalarm (mask_alarms_0, mask_alarms_1, mask_alarms_2, mask_alarms_3, mask_alarms_4, mask_alarms_5, mask_alarms_6, mask_alarms_7, mask_alarms_8, mask_alarms_9, mask_alarms_10, mask_alarms_11, mask_alarms_12, mask_alarms_13, mask_alarms_14, mask_alarms_15, register_mask_alarms_15);
output  mask_alarms_0;
output  mask_alarms_1;
output  mask_alarms_2;
output  mask_alarms_3;
output  mask_alarms_4;
output  mask_alarms_5;
output  mask_alarms_6;
output  mask_alarms_7;
output  mask_alarms_8;
output  mask_alarms_9;
output  mask_alarms_10;
output  mask_alarms_11;
output  mask_alarms_12;
output  mask_alarms_13;
output  mask_alarms_14;
output  mask_alarms_15;
input [15:0] register_mask_alarms_15;


// ------------------------ Wires ------------------------
wire [15:0] register_mask_alarms_15;

// ------------------------ Networks ---------------------
WRAPPER1 XWRAPregister_mask_alarms_15_0 (
.i(register_mask_alarms_15[0]),
.o(mask_alarms_0)
);

WRAPPER1 XWRAPregister_mask_alarms_15_1 (
.i(register_mask_alarms_15[1]),
.o(mask_alarms_1)
);

WRAPPER1 XWRAPregister_mask_alarms_15_2 (
.i(register_mask_alarms_15[2]),
.o(mask_alarms_2)
);

WRAPPER1 XWRAPregister_mask_alarms_15_3 (
.i(register_mask_alarms_15[3]),
.o(mask_alarms_3)
);

WRAPPER1 XWRAPregister_mask_alarms_15_4 (
.i(register_mask_alarms_15[4]),
.o(mask_alarms_4)
);

WRAPPER1 XWRAPregister_mask_alarms_15_5 (
.i(register_mask_alarms_15[5]),
.o(mask_alarms_5)
);

WRAPPER1 XWRAPregister_mask_alarms_15_6 (
.i(register_mask_alarms_15[6]),
.o(mask_alarms_6)
);

WRAPPER1 XWRAPregister_mask_alarms_15_7 (
.i(register_mask_alarms_15[7]),
.o(mask_alarms_7)
);

WRAPPER1 XWRAPregister_mask_alarms_15_8 (
.i(register_mask_alarms_15[8]),
.o(mask_alarms_8)
);

WRAPPER1 XWRAPregister_mask_alarms_15_9 (
.i(register_mask_alarms_15[9]),
.o(mask_alarms_9)
);

WRAPPER1 XWRAPregister_mask_alarms_15_10 (
.i(register_mask_alarms_15[10]),
.o(mask_alarms_10)
);

WRAPPER1 XWRAPregister_mask_alarms_15_11 (
.i(register_mask_alarms_15[11]),
.o(mask_alarms_11)
);

WRAPPER1 XWRAPregister_mask_alarms_15_12 (
.i(register_mask_alarms_15[12]),
.o(mask_alarms_12)
);

WRAPPER1 XWRAPregister_mask_alarms_15_13 (
.i(register_mask_alarms_15[13]),
.o(mask_alarms_13)
);

WRAPPER1 XWRAPregister_mask_alarms_15_14 (
.i(register_mask_alarms_15[14]),
.o(mask_alarms_14)
);

WRAPPER1 XWRAPregister_mask_alarms_15_15 (
.i(register_mask_alarms_15[15]),
.o(mask_alarms_15)
);

endmodule

