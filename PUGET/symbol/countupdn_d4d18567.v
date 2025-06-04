//Celera:countupdn_d4d18567
//Celera Confidential Symbol Generator
//Type updown Number of bits:4 Enable:pin Rollover:no
//Start Code:0 Up stop:3 Down stop:0
module countupdn_d4d18567 (CELV,global_count,count_clock,
direction,
q,
enable_count,
start,
CELG,CELSUB);

input CELV;
input CELG;
input CELSUB;
input global_count;
input count_clock;
input direction;
input enable_count;
output [3:0] q;
input [3:0] start;
endmodule

