`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 07.11.2023 10:36:17
// Module Name: day11_sr_latch
//////////////////////////////////////////////////////////////////////////////////


module day11_sr_latch(
    input  s,
    input  r,
    output  q,
    output  qbar
    );
    
    nor(qbar, s, q );
    nor(q, r, qbar );
    
    
endmodule