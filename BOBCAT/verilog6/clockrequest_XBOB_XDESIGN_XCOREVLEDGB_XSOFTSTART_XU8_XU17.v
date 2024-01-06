//Celera Brick Generator Confidential
//CORE:clockrequest
//NAME:clockrequest_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU8_XU17
//GENERATOR REVISION:0.4.2
//OUTPUTS:1

//Celera Confidential Do Not Copy clkgen2_div4
//Verilog HDL for "Generate", "clkgen2_div4" "functional"


module clkgen2_div4 ( V, G, SUB, rst_n, clkosc, clkreq, clkdiv0, clkdiv1, clken,
force_osc_on, force_gclk_on, osc_en, osc_stdby, gclk, th, tl );

  output th;
  input  [3:0] clkdiv1;
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
  input  [3:0] clkdiv0;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy clockrequest_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU8_XU17
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:1 DIV:yes DIVmax:4BITs
module clockrequest_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU8_XU17 (CELV,clock,clock0,celeraporb,standby_clock,
enable_clock0,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
output standby_clock;
input enable_clock0;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy clkdiv1
wire[3:0] clkdiv1;
//Celera Confidential Do Not Copy clkreq
wire[1:0] clkreq;
//Celera Confidential Do Not Copy gclk
wire[1:0] gclk;
//Celera Confidential Do Not Copy clkdiv0
wire[3:0] clkdiv0;
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_oscen0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn15(
.noconn (
noconn_gclk1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy clkgen2_div4
clkgen2_div4 Xclkgen2_0(
.V (CELV),
.rst_n (celeraporb),
.clkosc (clock),
.clkreq ({tl0,enable_clock0}),
.clken (th0),
.force_osc_on (tl0),
.force_gclk_on (tl0),
.osc_en (noconn_oscen0),
.osc_stdby (standby_clock),
.gclk ({noconn_gclk1,clock0}),
.th (th0),
.tl (tl0),
.clkdiv0 ({th0,tl0,tl0,tl0}),
.clkdiv1 ({tl0,tl0,tl0,tl0}),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,clkgen2_div4
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
