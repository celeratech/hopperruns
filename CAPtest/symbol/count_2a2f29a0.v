//Celera:count_2a2f29a0
//Celera Confidential Symbol Generator
//Type up Number of bits:16 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:65535
module count_2a2f29a0 (CELV,global_count,clk,CELSUB,
q,
enable_count,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
output [15:0] q;
endmodule

