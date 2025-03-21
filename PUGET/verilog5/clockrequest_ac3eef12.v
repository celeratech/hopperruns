//Celera Brick Generator Confidential
//CORE:clockrequest
//NAME:clockrequest_ac3eef12
//GENERATOR REVISION:0.4.3
//OUTPUTS:1

//Celera Confidential Do Not Copy clkgen2_div8
//Verilog HDL for "Generate", "clkgen2_div8" "functional"


module clkgen2_div8 ( V, G, SUB, rst_n, clkosc, clkreq, clkdiv0, clkdiv1, clken,
force_osc_on, force_gclk_on, osc_en, osc_stdby, gclk, th, tl );

  output th;
  input  [7:0] clkdiv1;
  input  [1:0] clkreq;
  input rst_n;
  input V;
  output osc_stdby;
  input force_gclk_on;
  output  [1:0] gclk;
  output osc_en;
  input clken;
  input force_osc_on;
  input clkosc;
  output tl;
  input  [7:0] clkdiv0;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy STONEclocksyncINV
//Verilog HDL for "Generate", "STONEclocksyncINV" "functional"


module STONEclocksyncINV ( out, CELG, CELSUB, SIMPV, in );

  input SIMPV;
  input in;
  input CELSUB;
  output out;
  input CELG;
endmodule

//Celera Confidential Do Not Copy clockrequest_ac3eef12
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:1 DIV:yes DIVmax:8BITs
module clockrequest_ac3eef12 (CELV,clock,clock0,celeraporb,
enable_clock0,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
input enable_clock0;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin clkdiv1
wire[7:0] clkdiv1;

//Celera Confidential Do Not Copy Pin clkreq
wire[1:0] clkreq;

//Celera Confidential Do Not Copy Pin gclk
wire[1:0] gclk;

//Celera Confidential Do Not Copy Pin clkdiv0
wire[7:0] clkdiv0;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_oscen0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_standby0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn15(
.noconn (
noconn_gclk1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy clkgen2_div8
clkgen2_div8 Xclkgen2_0(
.V (CELV),
.rst_n (celeraporb),
.clkosc (clock),
.clkreq ({tl0,enable_clock0}),
.clken (th0),
.force_osc_on (tl0),
.force_gclk_on (tl0),
.osc_en (noconn_oscen0),
.osc_stdby (noconn_standby0),
.gclk ({noconn_gclk1,clock0}),
.th (th0),
.tl (tl0),
.clkdiv0 ({tl0,th0,tl0,th0,tl0,tl0,tl0,tl0}),
.clkdiv1 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,tl0}),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,clkgen2_div8
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
