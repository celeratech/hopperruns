//Celera Brick Generator Confidential
//CORE:clockrequest
//NAME:clockrequest_0690c9f3
//GENERATOR REVISION:0.4.3
//OUTPUTS:8
//CHANNEL1:pin at DIV1
//CHANNEL2:always at DIV2
//CHANNEL3:pin at DIV3
//CHANNEL4:always at DIV4
//CHANNEL5:pin at DIV5
//CHANNEL6:pin at DIV6
//CHANNEL7:pin at DIV7

//Celera Confidential Do Not Copy clkgen8_div4
//Verilog HDL for "Generate", "clkgen8_div4" "functional"


module clkgen8_div4 ( V, G, SUB, rst_n, clkosc, clkreq, clkdiv0, clkdiv1, clkdiv2,
clkdiv3, clkdiv4, clkdiv5, clkdiv6, clkdiv7, clken, force_osc_on, force_gclk_on,
osc_en, osc_stdby, gclk, th, tl );

  output th;
  input  [3:0] clkdiv3;
  input  [3:0] clkdiv1;
  input  [7:0] clkreq;
  input rst_n;
  input V;
  input  [3:0] clkdiv4;
  output osc_stdby;
  input force_gclk_on;
  input  [3:0] clkdiv6;
  output  [7:0] gclk;
  output osc_en;
  input clken;
  input  [3:0] clkdiv7;
  input force_osc_on;
  input clkosc;
  output tl;
  input  [3:0] clkdiv5;
  input  [3:0] clkdiv0;
  input G;
  input  [3:0] clkdiv2;
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

//Celera Confidential Do Not Copy clockrequest_0690c9f3
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:8 DIV:yes DIVmax:4BITs
module clockrequest_0690c9f3 (CELV,clock,clock0,celeraporb,
clock1,
clock2,
clock3,
clock4,
clock5,
clock6,
clock7,
enable_clock0,
enable_clock1,
enable_clock3,
enable_clock5,
enable_clock6,
enable_clock7,
stanby_clock,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
output standby_clock;
output clock1;
output clock2;
output clock3;
output clock4;
output clock5;
output clock6;
output clock7;
input enable_clock0;
input enable_clock1;
input enable_clock3;
input enable_clock5;
input enable_clock6;
input enable_clock7;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin clkdiv3
wire[3:0] clkdiv3;

//Celera Confidential Do Not Copy Pin clkdiv1
wire[3:0] clkdiv1;

//Celera Confidential Do Not Copy Pin clkreq
wire[7:0] clkreq;

//Celera Confidential Do Not Copy Pin clkdiv4
wire[3:0] clkdiv4;

//Celera Confidential Do Not Copy Pin clkdiv6
wire[3:0] clkdiv6;

//Celera Confidential Do Not Copy Pin gclk
wire[7:0] gclk;

//Celera Confidential Do Not Copy Pin clkdiv7
wire[3:0] clkdiv7;

//Celera Confidential Do Not Copy Pin clkdiv5
wire[3:0] clkdiv5;

//Celera Confidential Do Not Copy Pin clkdiv0
wire[3:0] clkdiv0;

//Celera Confidential Do Not Copy Pin clkdiv2
wire[3:0] clkdiv2;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_oscen0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_oscen0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy clkgen8_div4
clkgen8_div4 Xclkgen8_0(
.V (CELV),
.rst_n (celeraporb),
.clkosc (clock),
.clkreq ({enable_clock7,enable_clock6,enable_clock5,th0,enable_clock3,th0,enable_clock1,enable_clock0}),
.clken (th0),
.force_osc_on (tl0),
.force_gclk_on (tl0),
.osc_en (noconn_oscen0),
.osc_stdby (standby_clock),
.gclk ({clockBAR7,clockBAR6,clockBAR5,clock4,clock3,clock2,clock1,clock0}),
.th (th0),
.tl (tl0),
.clkdiv0 ({tl0,tl0,tl0,tl0}),
.clkdiv1 ({tl0,tl0,tl0,th0}),
.clkdiv2 ({tl0,tl0,th0,tl0}),
.clkdiv3 ({tl0,tl0,th0,th0}),
.clkdiv4 ({tl0,th0,tl0,tl0}),
.clkdiv5 ({tl0,th0,tl0,th0}),
.clkdiv6 ({tl0,th0,th0,tl0}),
.clkdiv7 ({tl0,th0,th0,th0}),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,clkgen8_div4
//Celera Confidential Do Not Copy STONEclocksyncINV
STONEclocksyncINV Xinv5(
.SIMPV (CELV),
.in (clockBAR5),
.out (clock5),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEclocksyncINV
//Celera Confidential Do Not Copy STONEclocksyncINV
STONEclocksyncINV Xinv6(
.SIMPV (CELV),
.in (clockBAR6),
.out (clock6),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEclocksyncINV
//Celera Confidential Do Not Copy STONEclocksyncINV
STONEclocksyncINV Xinv7(
.SIMPV (CELV),
.in (clockBAR7),
.out (clock7),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEclocksyncINV
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
