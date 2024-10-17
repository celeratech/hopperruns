// ------------------------ Module Definitions -----------
module clockrequest_0690c9f3 (CELV,clock,clock0,celeraporb,clock1,clock2,clock3,clock4,clock5,clock6,clock7,enable_clock0,enable_clock1,enable_clock3,enable_clock5,enable_clock6,enable_clock7,standby_clock,CELG,CELSUB);
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  output  clock0;
  output  clock1;
  output  clock2;
  output  clock3;
  output  clock4;
  output  clock5;
  output  clock6;
  output  clock7;
  input  celeraporb;
  input  enable_clock0;
  input  enable_clock1;
  input  enable_clock3;
  input  enable_clock5;
  input  enable_clock6;
  input  enable_clock7;
  output  standby_clock;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module clock_request (en0, en1, clock, CELG59462, CELV96848, PORB97836, CELSUB40948);
input  en0;
input  en1;
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
clockrequest_0690c9f3 XIXCLKR (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.CELSUB(CELSUB40948),
.clock0(noconn_50),
.clock1(noconn_51),
.clock2(noconn_53),
.clock3(noconn_54),
.clock4(noconn_55),
.clock5(noconn_56),
.clock6(noconn_57),
.clock7(noconn_58),
.celeraporb(PORB97836),
.enable_clock0(en0),
.enable_clock1(en1),
.enable_clock3(en1),
.enable_clock5(en1),
.enable_clock6(en1),
.enable_clock7(en1),
.standby_clock(noconn_59)
);

STONEnoconn XNCnoconn_50 (
.noconn(noconn_50)
);

STONEnoconn XNCnoconn_51 (
.noconn(noconn_51)
);

STONEnoconn XNCnoconn_53 (
.noconn(noconn_53)
);

STONEnoconn XNCnoconn_54 (
.noconn(noconn_54)
);

STONEnoconn XNCnoconn_55 (
.noconn(noconn_55)
);

STONEnoconn XNCnoconn_56 (
.noconn(noconn_56)
);

STONEnoconn XNCnoconn_57 (
.noconn(noconn_57)
);

STONEnoconn XNCnoconn_58 (
.noconn(noconn_58)
);

STONEnoconn XNCnoconn_59 (
.noconn(noconn_59)
);

endmodule

