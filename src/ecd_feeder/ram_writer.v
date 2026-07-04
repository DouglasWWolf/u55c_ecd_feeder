//=============================================================================
//                ------->  Revision History  <------
//=============================================================================
//
//   Date     Who   Ver  Changes
//=============================================================================
// 19-Jun-26  DWW     1  Initial creation
//=============================================================================

/*
    This module is resonsible for receiving incoming packets, and writing
    them to host-RAM
*/


module ram_writer #
(
    parameter DW=512,
    parameter AW=64,
    parameter IW=2
)
(
    input   clk,
    input   resetn,  

    // When this is low, we stop processing packets
    input   enable,

    // This is the stream of incoming packets
    input[DW-1:0]   axis_in_tdata,
    input           axis_in_tlast,
    input           axis_in_tvalid,
    output          axis_in_tready,

    // This strobes high every time we drop a packet due
    // to lack of room in the FIFO
    output reg      dropped_pkt_stb
);

// Bring in global declarations
`include "global.vh"

localparam PACKET_SIZE = 4096;
localparam PACKET_CYCLES = PACKET_SIZE / 64;

// Fields from the RDMX header
wire       is_rdmx;
wire[63:0] rdmx_address;
wire[31:0] rdmx_user_field;
wire[ 7:0] pkt_type = rdmx_user_field[7:0];

// The input bus to the FIFO
reg[511:0] fifo_in_tdata;
reg        fifo_in_tvalid;
wire       fifo_in_tready;

// The output bus of the FIFO
wire[511:0] fifo_out_tdata;
wire        fifo_out_tvalid;
wire        fifo_out_tready;

// We're ready to receive when we're not in reset
assign axis_in_tready = (resetn == 1);

// Packet counters
reg[63:0] packets_rcvd; // Number of packets written into the FIFO
reg[63:0] writes_reqd;  // Number of PCI write-requests issued
reg[63:0] writes_ackd;  // Number of PCI write-requsts acknowledged

//=============================================================================
// Here we keep track of much room remains in the FIFO
//=============================================================================
reg[31:0] fifo_free;
wire      fifo_in_stb  = fifo_in_tvalid  & fifo_in_tready;
wire      fifo_out_stb = fifo_out_tvalid & fifo_out_tready;
//-----------------------------------------------------------------------------
always @(posedge clk) begin
    if (resetn == 0)
        fifo_free <= UDATA_FIFO_DEPTH;
    else
        fifo_free <= fifo_free - fifo_in_stb + fifo_out_stb;
end

// The FIFO is considered full if it can't
wire fifo_full = (fifo_free < PACKET_CYCLES);
//=============================================================================


//=============================================================================
// This block ensure that "sop" is asserted on the first cycle of every packet.
// In a properly functioning system, the first cycle of every packet should be
// an RDMX header
//=============================================================================
reg waiting_for_sop;
//-----------------------------------------------------------------------------
always @(posedge clk) begin
    if (resetn == 0) begin
        waiting_for_sop <= 1;
    end else if (axis_in_tvalid & axis_in_tready)
        waiting_for_sop <= axis_in_tlast;
end

wire sop = (axis_in_tready & axis_in_tvalid & waiting_for_sop);
//=============================================================================

//=============================================================================
// Here we stuff packets into the FIFO.
// Packets can be dropped because:
//  (1) Not an RDMX packet or the wrong packet type
//  (2) The FIFO is full
//  (3) The system is disabled
//=============================================================================
reg dropped;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    dropped_packet_stb <= 0;
    fifo_in_tvalid     <= 0;

    if (resetn == 0) begin
        packets_rcvd <= 0;
    end

    // If this is the RDMX header, determine whether or not we
    // want to keep the packet
    else if (sop) begin
        if (!(is_rdmx && cmd_type == PT_UW_DATA))
            dropped <= 1;
        else if (!enable)
            dropped <= 1;
        else if (fifo_full) begin
            dropped            <= 1;
            dropped_packet_stb <= 1;
        end else begin
            dropped      <= 0;
            packets_rcvd <= packets_rcvd + 1;
        end
    end
    
    // Here we deal with payload data-cycles
    else if (axis_in_tvalid & axis_in_tready) begin
        fifo_in_tdata  <= axis_in_tdata;
        fifo_in_tvalid <= !dropped;
    end

end
//=============================================================================



//=============================================================================
// This decode an RDMX header in individual fields
//=============================================================================
rdmx_decoder u_rdmx_decoder
(
    .le_rdmx_header     (axis_in_tdata),
    .is_rdmx            (is_rdmx),        
    .rdmx_address       (rdmx_address),
    .rdmx_flags         (),
    .rdmx_user_field    (rdmx_user_field),
    .payload_bytes      (),
    .payload_cycles     ()
);
//=============================================================================


endmodule
