// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltzCONFIGURATION (halfway, softstart_1ms);
input  halfway;
input  softstart_1ms;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNChalfway (
.noconn(halfway)
);

STONEnoconn XNCsoftstart_1ms (
.noconn(softstart_1ms)
);

endmodule

