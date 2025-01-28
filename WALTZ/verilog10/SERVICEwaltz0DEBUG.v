// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEwaltz0DEBUG (porb, REF0V9, go_vcc, ok_service, ok_reference);
input  porb;
input  REF0V9;
input  go_vcc;
input  ok_service;
input  ok_reference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCporb (
.noconn(porb)
);

STONEnoconn XNCREF0V9 (
.noconn(REF0V9)
);

STONEnoconn XNCgo_vcc (
.noconn(go_vcc)
);

STONEnoconn XNCok_service (
.noconn(ok_service)
);

STONEnoconn XNCok_reference (
.noconn(ok_reference)
);

endmodule

