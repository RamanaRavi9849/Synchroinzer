`timescale 1ns / 1ps



module synchoinzer_2(
    input  wire clk,      
    input  wire async_in,  
    output reg  sync_out   
);
  reg sync_stage1; 
 
    always @(posedge clk) begin
        sync_stage1 <= async_in;  
        sync_out    <= sync_stage1; 
    end

  
endmodule
