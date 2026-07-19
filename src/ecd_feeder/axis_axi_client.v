//=============================================================================
//                ------->  Revision History  <------
//=============================================================================
//
//   Date     Who   Ver  Changes
//=============================================================================
// 14-Jun-26  DWW     1  Initial creation
//=============================================================================

/*
    This module sends AXI register read/write requests over an outgoing
    stream, and reads the responses on an incoming stream
*/

module axis_axi_client
(
    input   clk,
    input   resetn,

    // Interface to the control module
    input      [31:0] timeout_ms,
    input             start_stb,
    input             write,
    input      [31:0] addr,
    input      [31:0] wdata,
    output reg [31:0] rdata,
    output reg [ 1:0] resp,
    output            busy,

    // Read/write request outbound
    output [511:0]    axis_out_tdata,
    output            axis_out_tlast,
    output reg        axis_out_tvalid,
    input             axis_out_tready,

    // Response/result inbound
    input [511:0]    axis_in_tdata,
    input            axis_in_tlast,
    input            axis_in_tvalid
);

// Bring in the packet-type definitions
`include "global.vh"

// On the outgoing side:
//  rdmx_target_addr =  {data, addr};
//  rdmx_user_field  =  {AXI_RD/WR, PT_AXI_REQ}
//
// On the incoming side:
//  rdmx_target_addr =  {data, response};
//  rdmx_user_field  =  {AXI_RD/WR, PT_AXI_RSP}

reg [ 63:0] out_rdmx_target_addr;
reg [ 31:0] out_rdmx_user_field;
wire[511:0] out_le_rdmx_header;
wire[ 63:0] in_rdmx_target_addr;
wire[ 31:0] in_rdmx_user_field;

localparam[7:0] AXI_WR = 1;
localparam[7:0] AXI_RD = 0;
localparam      TICKS_PER_MS = 250000;
localparam[1:0] TIMEOUT_RSP = 1;

//=============================================================================
// The output state machine: this is responsible for sending an RDMX packet
// that initiates an AXI register read or write, then waiting for a response
//=============================================================================
reg[ 1:0] osm_state;
reg[31:0] timer_ticks, timer_ms;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    // A countdown timer for milliseconds
    if (timer_ticks)
        timer_ticks <= timer_ticks - 1;
    else if (timer_ms) begin
        timer_ticks <= TICKS_PER_MS;
        timer_ms    <= timer_ms - 1;
    end

    if (resetn == 0) begin
        osm_state       <= 0;
        rdata           <= 0;
        resp            <= 0;
        axis_out_tvalid <= 0;
    end
    
    else case(osm_state)

        0:  if (start_stb) begin
                if (write) begin
                    out_rdmx_target_addr <= {wdata, addr};
                    out_rdmx_user_field  <= {AXI_WR, PT_AXI_REQ[7:0]};
                end else begin
                    out_rdmx_target_addr <= {32'h0, addr};
                    out_rdmx_user_field  <= {AXI_RD, PT_AXI_REQ[7:0]};
                end
                rdata           <= 0;
                resp            <= 0;
                axis_out_tvalid <= 1;
                osm_state       <= 1;
            end

        // Once our request is accepted, start the timer
        1:  if (axis_out_tvalid & axis_out_tready) begin
                axis_out_tvalid <= 0;
                timer_ms        <= timeout_ms;
                timer_ticks     <= 0;
                osm_state       <= 2;
            end

        2:  if (axis_in_tvalid) begin
                resp      <= in_rdmx_target_addr[01:00];
                rdata     <= in_rdmx_target_addr[63:32];
                osm_state <= 0;
            end else if (timer_ms == 0 && timer_ticks == 0) begin
                rdata     <= 0;
                resp      <= TIMEOUT_RSP;
                osm_state <= 0;
            end
    endcase

end

assign axis_out_tdata  = out_le_rdmx_header;
assign axis_out_tlast  = 1;
assign busy = (osm_state != 0) | (start_stb == 1);
//=============================================================================


//=============================================================================
// This creates an RDMX header in little-endian order
//=============================================================================
rdmx_encoder # (.SRC_MAC(0)) u_rdmx_encoder
(
    .rdmx_target_addr   (out_rdmx_target_addr),
    .rdmx_flags         (0),
    .rdmx_seq_num       (0),
    .rdmx_user_field    (out_rdmx_user_field),
    .rdmx_reserved      (0),
    .payload_length     (0),
    .le_rdmx_header     (out_le_rdmx_header)
);
//=============================================================================


//=============================================================================
// This decode an RDMX header in individual fields
//=============================================================================
rdmx_decoder u_rdmx_decoder
(
    .le_rdmx_header     (axis_in_tdata),
    .is_rdmx            (),
    .rdmx_address       (in_rdmx_target_addr),
    .rdmx_flags         (),
    .rdmx_user_field    (in_rdmx_user_field),
    .payload_bytes      (),
    .payload_cycles     ()
);
//=============================================================================



endmodule