//Celera Brick Generator Confidential
//CORE:clockrequest
//NAME:clockrequest_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU9
//GENERATOR REVISION:0.4.2
//OUTPUTS:8
//CHANNEL1:pin at DIV24
//CHANNEL2:pin at DIV20
//CHANNEL3:pin at DIV16
//CHANNEL4:pin at DIV8
//CHANNEL5:pin at DIV4
//CHANNEL6:pin at DIV2
//CHANNEL7:pin at DIV1

//Celera Confidential Do Not Copy clkgen8_div8
//Verilog HDL for "Generate", "clkgen8_div8" "functional"


module clkgen8_div8 ( V, G, SUB, rst_n, clkosc, clkreq, clkdiv0, clkdiv1, clkdiv2,
clkdiv3, clkdiv4, clkdiv5, clkdiv6, clkdiv7, clken, force_osc_on, force_gclk_on,
osc_en, osc_stdby, gclk, th, tl );

  output th;
  input  [7:0] clkdiv3;
  input  [7:0] clkdiv1;
  input  [7:0] clkreq;
  input rst_n;
  input V;
  input  [7:0] clkdiv4;
  output osc_stdby;
  input force_gclk_on;
  input  [7:0] clkdiv6;
  output  [7:0] gclk;
  output osc_en;
  input clken;
  input  [7:0] clkdiv7;
  input force_osc_on;
  input clkosc;
  output tl;
  input  [7:0] clkdiv5;
  input  [7:0] clkdiv0;
  input G;
  input  [7:0] clkdiv2;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy clockrequest_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU9
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:8 DIV:yes DIVmax:8BITs
module clockrequest_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU9 (CELV,clock,clock0,celeraporb,standby_clock,
clock1,
clock2,
clock3,
clock4,
clock5,
clock6,
clock7,
enable_clock0,
enable_clock1,
enable_clock2,
enable_clock3,
enable_clock4,
enable_clock5,
enable_clock6,
enable_clock7,
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
input enable_clock2;
input enable_clock3;
input enable_clock4;
input enable_clock5;
input enable_clock6;
input enable_clock7;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy clkdiv3
wire[7:0] clkdiv3;
//Celera Confidential Do Not Copy clkdiv1
wire[7:0] clkdiv1;
//Celera Confidential Do Not Copy clkreq
wire[7:0] clkreq;
//Celera Confidential Do Not Copy clkdiv4
wire[7:0] clkdiv4;
//Celera Confidential Do Not Copy clkdiv6
wire[7:0] clkdiv6;
//Celera Confidential Do Not Copy gclk
wire[7:0] gclk;
//Celera Confidential Do Not Copy clkdiv7
wire[7:0] clkdiv7;
//Celera Confidential Do Not Copy clkdiv5
wire[7:0] clkdiv5;
//Celera Confidential Do Not Copy clkdiv0
wire[7:0] clkdiv0;
//Celera Confidential Do Not Copy clkdiv2
wire[7:0] clkdiv2;
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_oscen0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy clkgen8_div8
clkgen8_div8 Xclkgen8_0(
.V (CELV),
.rst_n (celeraporb),
.clkosc (clock),
.clkreq ({enable_clock7,enable_clock6,enable_clock5,enable_clock4,enable_clock3,enable_clock2,enable_clock1,enable_clock0}),
.clken (th0),
.force_osc_on (tl0),
.force_gclk_on (tl0),
.osc_en (noconn_oscen0),
.osc_stdby (standby_clock),
.gclk ({clock7,clock6,clock5,clock4,clock3,clock2,clock1,clock0}),
.th (th0),
.tl (tl0),
.clkdiv0 ({tl0,tl0,th0,tl0,tl0,tl0,tl0,tl0}),
.clkdiv1 ({tl0,tl0,tl0,th0,th0,tl0,tl0,tl0}),
.clkdiv2 ({tl0,tl0,tl0,th0,tl0,th0,tl0,tl0}),
.clkdiv3 ({tl0,tl0,tl0,th0,tl0,tl0,tl0,tl0}),
.clkdiv4 ({tl0,tl0,tl0,tl0,th0,tl0,tl0,tl0}),
.clkdiv5 ({tl0,tl0,tl0,tl0,tl0,th0,tl0,tl0}),
.clkdiv6 ({tl0,tl0,tl0,tl0,tl0,tl0,th0,tl0}),
.clkdiv7 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,th0}),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,clkgen8_div8
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
