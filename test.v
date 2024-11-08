`timescale 1ns/1ps

module haartb;

reg clk;


Haar_stages uut (.clk(clk));

initial begin
    clk = 0;
end

always begin
    #5 clk =~ clk;
end

endmodule