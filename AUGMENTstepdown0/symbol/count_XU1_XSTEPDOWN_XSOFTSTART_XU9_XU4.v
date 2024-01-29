//Celera:count_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU4
//Celera Confidential Symbol Generator
//Type up Number of bits:6 Enable:pin Rollover:no Done:yes
//Up start:0 Up stop:63
module count_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU4 (CELV,global_count,clk,CELSUB,
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
output [5:0] q;
endmodule

