// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP2" "functional"


module PEBBLElinkWRAP2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEconfiguration (SERVICEconfiguration_0, SERVICEconfiguration_1, SERVICEconfiguration_756df643);
output  SERVICEconfiguration_0;
output  SERVICEconfiguration_1;
input [1:0] SERVICEconfiguration_756df643;


// ------------------------ Wires ------------------------
wire [1:0] SERVICEconfiguration_756df643;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP2 XWRAPSERVICEconfiguration_756df643 (
.i(SERVICEconfiguration_756df643[1:0]),
.o0(SERVICEconfiguration_0),
.o1(SERVICEconfiguration_1)
);

endmodule

