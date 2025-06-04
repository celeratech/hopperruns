//Celera:count_de055774
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:7
module count_de055774 (CELV,global_count,clk,CELSUB,
q,
enable_count,
usp,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
output [3:0] q;
input [3:0] usp;
endmodule

