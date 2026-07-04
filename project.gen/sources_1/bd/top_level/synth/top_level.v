//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Sat Jul  4 12:32:45 2026
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module channel_0_imp_IC7AIG
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    axis_out_tdata,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    enable,
    error,
    fd_host_addr,
    fd_host_size,
    fifo_full,
    half_frames_consumed,
    halted,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    host_frame_size,
    local_send_cnt,
    local_send_stb,
    remote_send_cnt,
    remote_send_stb,
    resetn,
    use_sim_data);
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [0:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [0:0]M_AXI_rdata;
  input [0:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output [511:0]axis_out_tdata;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  input enable;
  output [7:0]error;
  input [63:0]fd_host_addr;
  input [63:0]fd_host_size;
  output fifo_full;
  output [63:0]half_frames_consumed;
  output halted;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  input [31:0]host_frame_size;
  input [31:0]local_send_cnt;
  input local_send_stb;
  input [31:0]remote_send_cnt;
  input remote_send_stb;
  input resetn;
  input use_sim_data;

  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [1:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [1:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [0:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [0:0]M_AXI_rdata;
  wire [0:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [511:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [63:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [511:0]axis_out_tdata;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire enable;
  wire [7:0]error;
  wire [63:0]fd_host_addr;
  wire [63:0]fd_host_size;
  wire fifo_full;
  wire [63:0]half_frames_consumed;
  wire halted;
  wire hbm_cattrip;
  wire [511:0]hbm_fifo_axis_out_TDATA;
  wire hbm_fifo_axis_out_TREADY;
  wire hbm_fifo_axis_out_TVALID;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [31:0]host_frame_size;
  wire [511:0]host_ram_reader_0_axis_out_TDATA;
  wire host_ram_reader_0_axis_out_TREADY;
  wire host_ram_reader_0_axis_out_TVALID;
  wire [31:0]local_send_cnt;
  wire local_send_stb;
  wire [31:0]remote_send_cnt;
  wire remote_send_stb;
  wire resetn;
  wire use_sim_data;

  top_level_fd_emitter_1_0 fd_emitter
       (.axis_in_tdata(hbm_fifo_axis_out_TDATA),
        .axis_in_tready(hbm_fifo_axis_out_TREADY),
        .axis_in_tvalid(hbm_fifo_axis_out_TVALID),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tlast(axis_out_tlast),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .local_send_cnt(local_send_cnt),
        .local_send_stb(local_send_stb),
        .remote_send_cnt(remote_send_cnt),
        .remote_send_stb(remote_send_stb),
        .resetn(resetn));
  top_level_fifo_selftest_0_0 fifo_selftest
       (.clk(clk),
        .error(error),
        .fd_host_size(fd_host_size),
        .pkt_in_tdata(axis_out_tdata),
        .pkt_in_tlast(axis_out_tlast),
        .pkt_in_tready(axis_out_tready),
        .pkt_in_tvalid(axis_out_tvalid),
        .raw_in_tdata(hbm_fifo_axis_out_TDATA),
        .raw_in_tready(hbm_fifo_axis_out_TREADY),
        .raw_in_tvalid(hbm_fifo_axis_out_TVALID),
        .resetn(resetn));
  hbm_fifo_imp_1DQN5YQ hbm_fifo
       (.axis_in_tdata(host_ram_reader_0_axis_out_TDATA),
        .axis_in_tready(host_ram_reader_0_axis_out_TREADY),
        .axis_in_tvalid(host_ram_reader_0_axis_out_TVALID),
        .axis_out_tdata(hbm_fifo_axis_out_TDATA),
        .axis_out_tready(hbm_fifo_axis_out_TREADY),
        .axis_out_tvalid(hbm_fifo_axis_out_TVALID),
        .clk(clk),
        .fifo_full(fifo_full),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(hbm_temp),
        .resetn(resetn));
  top_level_host_ram_reader_0_0 host_ram_reader
       (.M_AXI_ARADDR(M_AXI_araddr),
        .M_AXI_ARBURST(M_AXI_arburst),
        .M_AXI_ARCACHE(M_AXI_arcache),
        .M_AXI_ARID(M_AXI_arid),
        .M_AXI_ARLEN(M_AXI_arlen),
        .M_AXI_ARLOCK(M_AXI_arlock),
        .M_AXI_ARPROT(M_AXI_arprot),
        .M_AXI_ARQOS(M_AXI_arqos),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARSIZE(M_AXI_arsize),
        .M_AXI_ARVALID(M_AXI_arvalid),
        .M_AXI_AWADDR(M_AXI_awaddr),
        .M_AXI_AWBURST(M_AXI_awburst),
        .M_AXI_AWCACHE(M_AXI_awcache),
        .M_AXI_AWID(M_AXI_awid),
        .M_AXI_AWLEN(M_AXI_awlen),
        .M_AXI_AWLOCK(M_AXI_awlock),
        .M_AXI_AWPROT(M_AXI_awprot),
        .M_AXI_AWQOS(M_AXI_awqos),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWSIZE(M_AXI_awsize),
        .M_AXI_AWVALID(M_AXI_awvalid),
        .M_AXI_BID({1'b0,M_AXI_bid}),
        .M_AXI_BREADY(M_AXI_bready),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_AXI_rdata}),
        .M_AXI_RID({1'b0,M_AXI_rid}),
        .M_AXI_RLAST(M_AXI_rlast),
        .M_AXI_RREADY(M_AXI_rready),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(M_AXI_wdata),
        .M_AXI_WLAST(M_AXI_wlast),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(M_AXI_wstrb),
        .M_AXI_WVALID(M_AXI_wvalid),
        .axis_out_tdata(host_ram_reader_0_axis_out_TDATA),
        .axis_out_tready(host_ram_reader_0_axis_out_TREADY),
        .axis_out_tvalid(host_ram_reader_0_axis_out_TVALID),
        .clk(clk),
        .half_frames_consumed(half_frames_consumed),
        .halted(halted),
        .i_enable(enable),
        .i_fd_host_addr(fd_host_addr),
        .i_fd_host_size(fd_host_size),
        .i_host_frame_size(host_frame_size),
        .i_use_sim_data(use_sim_data),
        .resetn(resetn));
endmodule

module channel_1_imp_1C8K8G6
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    axis_out_tdata,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    enable,
    error,
    fd_host_addr,
    fd_host_size,
    fifo_full,
    half_frames_consumed,
    halted,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    host_frame_size,
    local_send_cnt,
    local_send_stb,
    remote_send_cnt,
    remote_send_stb,
    resetn,
    use_sim_data);
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [1:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [1:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output [511:0]axis_out_tdata;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  input enable;
  output [7:0]error;
  input [63:0]fd_host_addr;
  input [63:0]fd_host_size;
  output fifo_full;
  output [63:0]half_frames_consumed;
  output halted;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  input [31:0]host_frame_size;
  input [31:0]local_send_cnt;
  input local_send_stb;
  input [31:0]remote_send_cnt;
  input remote_send_stb;
  input resetn;
  input use_sim_data;

  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [1:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [1:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [1:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [511:0]M_AXI_rdata;
  wire [1:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [511:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [63:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [511:0]axis_out_tdata;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire enable;
  wire [7:0]error;
  wire [63:0]fd_host_addr;
  wire [63:0]fd_host_size;
  wire fifo_full;
  wire [63:0]half_frames_consumed;
  wire halted;
  wire hbm_cattrip;
  wire [511:0]hbm_fifo_axis_out_TDATA;
  wire hbm_fifo_axis_out_TREADY;
  wire hbm_fifo_axis_out_TVALID;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [31:0]host_frame_size;
  wire [511:0]host_ram_reader_0_axis_out_TDATA;
  wire host_ram_reader_0_axis_out_TREADY;
  wire host_ram_reader_0_axis_out_TVALID;
  wire [31:0]local_send_cnt;
  wire local_send_stb;
  wire [31:0]remote_send_cnt;
  wire remote_send_stb;
  wire resetn;
  wire use_sim_data;

  top_level_fd_emitter_2 fd_emitter
       (.axis_in_tdata(hbm_fifo_axis_out_TDATA),
        .axis_in_tready(hbm_fifo_axis_out_TREADY),
        .axis_in_tvalid(hbm_fifo_axis_out_TVALID),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tlast(axis_out_tlast),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .local_send_cnt(local_send_cnt),
        .local_send_stb(local_send_stb),
        .remote_send_cnt(remote_send_cnt),
        .remote_send_stb(remote_send_stb),
        .resetn(resetn));
  top_level_fifo_selftest_1 fifo_selftest
       (.clk(clk),
        .error(error),
        .fd_host_size(fd_host_size),
        .pkt_in_tdata(axis_out_tdata),
        .pkt_in_tlast(axis_out_tlast),
        .pkt_in_tready(axis_out_tready),
        .pkt_in_tvalid(axis_out_tvalid),
        .raw_in_tdata(hbm_fifo_axis_out_TDATA),
        .raw_in_tready(hbm_fifo_axis_out_TREADY),
        .raw_in_tvalid(hbm_fifo_axis_out_TVALID),
        .resetn(resetn));
  hbm_fifo_imp_RXDLM2 hbm_fifo
       (.axis_in_tdata(host_ram_reader_0_axis_out_TDATA),
        .axis_in_tready(host_ram_reader_0_axis_out_TREADY),
        .axis_in_tvalid(host_ram_reader_0_axis_out_TVALID),
        .axis_out_tdata(hbm_fifo_axis_out_TDATA),
        .axis_out_tready(hbm_fifo_axis_out_TREADY),
        .axis_out_tvalid(hbm_fifo_axis_out_TVALID),
        .clk(clk),
        .fifo_full(fifo_full),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(hbm_temp),
        .resetn(resetn));
  top_level_host_ram_reader_1 host_ram_reader
       (.M_AXI_ARADDR(M_AXI_araddr),
        .M_AXI_ARBURST(M_AXI_arburst),
        .M_AXI_ARCACHE(M_AXI_arcache),
        .M_AXI_ARID(M_AXI_arid),
        .M_AXI_ARLEN(M_AXI_arlen),
        .M_AXI_ARLOCK(M_AXI_arlock),
        .M_AXI_ARPROT(M_AXI_arprot),
        .M_AXI_ARQOS(M_AXI_arqos),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARSIZE(M_AXI_arsize),
        .M_AXI_ARVALID(M_AXI_arvalid),
        .M_AXI_AWADDR(M_AXI_awaddr),
        .M_AXI_AWBURST(M_AXI_awburst),
        .M_AXI_AWCACHE(M_AXI_awcache),
        .M_AXI_AWID(M_AXI_awid),
        .M_AXI_AWLEN(M_AXI_awlen),
        .M_AXI_AWLOCK(M_AXI_awlock),
        .M_AXI_AWPROT(M_AXI_awprot),
        .M_AXI_AWQOS(M_AXI_awqos),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWSIZE(M_AXI_awsize),
        .M_AXI_AWVALID(M_AXI_awvalid),
        .M_AXI_BID(M_AXI_bid),
        .M_AXI_BREADY(M_AXI_bready),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA(M_AXI_rdata),
        .M_AXI_RID(M_AXI_rid),
        .M_AXI_RLAST(M_AXI_rlast),
        .M_AXI_RREADY(M_AXI_rready),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(M_AXI_wdata),
        .M_AXI_WLAST(M_AXI_wlast),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(M_AXI_wstrb),
        .M_AXI_WVALID(M_AXI_wvalid),
        .axis_out_tdata(host_ram_reader_0_axis_out_TDATA),
        .axis_out_tready(host_ram_reader_0_axis_out_TREADY),
        .axis_out_tvalid(host_ram_reader_0_axis_out_TVALID),
        .clk(clk),
        .half_frames_consumed(half_frames_consumed),
        .halted(halted),
        .i_enable(enable),
        .i_fd_host_addr(fd_host_addr),
        .i_fd_host_size(fd_host_size),
        .i_host_frame_size(host_frame_size),
        .i_use_sim_data(use_sim_data),
        .resetn(resetn));
endmodule

module control_imp_1D9DEPP
   (S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    cattrip,
    cattrip_0,
    cattrip_1,
    clk,
    enable,
    fd_host_addr,
    fd_host_size,
    fifo_full_0,
    fifo_full_1,
    half_frames_consumed_0,
    half_frames_consumed_1,
    hbm_temp_0,
    hbm_temp_1,
    host_frame_size,
    reader_halted_0,
    reader_halted_1,
    resetn,
    resetn_out,
    selftest_err_0,
    selftest_err_1,
    send_cnt,
    send_stb,
    use_sim_data);
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output cattrip;
  input cattrip_0;
  input cattrip_1;
  input clk;
  output enable;
  output [63:0]fd_host_addr;
  output [63:0]fd_host_size;
  input fifo_full_0;
  input fifo_full_1;
  input [63:0]half_frames_consumed_0;
  input [63:0]half_frames_consumed_1;
  input [6:0]hbm_temp_0;
  input [6:0]hbm_temp_1;
  output [31:0]host_frame_size;
  input reader_halted_0;
  input reader_halted_1;
  input resetn;
  output [0:0]resetn_out;
  input [7:0]selftest_err_0;
  input [7:0]selftest_err_1;
  output [31:0]send_cnt;
  output send_stb;
  output use_sim_data;

  wire [0:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [0:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [0:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire cattrip;
  wire cattrip_0;
  wire cattrip_1;
  wire clk;
  wire control_resetn_out;
  wire enable;
  wire [63:0]fd_host_addr;
  wire [63:0]fd_host_size;
  wire fifo_full_0;
  wire fifo_full_1;
  wire [63:0]half_frames_consumed_0;
  wire [63:0]half_frames_consumed_1;
  wire [6:0]hbm_temp_0;
  wire [6:0]hbm_temp_1;
  wire [31:0]host_frame_size;
  wire reader_halted_0;
  wire reader_halted_1;
  wire resetn;
  wire [0:0]resetn_out;
  wire [7:0]selftest_err_0;
  wire [7:0]selftest_err_1;
  wire [31:0]send_cnt;
  wire send_stb;
  wire use_sim_data;

  top_level_control_0_0 control
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_araddr}),
        .S_AXI_ARPROT(S_AXI_arprot),
        .S_AXI_ARREADY(S_AXI_arready),
        .S_AXI_ARVALID(S_AXI_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_awaddr}),
        .S_AXI_AWPROT(S_AXI_awprot),
        .S_AXI_AWREADY(S_AXI_awready),
        .S_AXI_AWVALID(S_AXI_awvalid),
        .S_AXI_BREADY(S_AXI_bready),
        .S_AXI_BRESP(S_AXI_bresp),
        .S_AXI_BVALID(S_AXI_bvalid),
        .S_AXI_RDATA(S_AXI_rdata),
        .S_AXI_RREADY(S_AXI_rready),
        .S_AXI_RRESP(S_AXI_rresp),
        .S_AXI_RVALID(S_AXI_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_wdata}),
        .S_AXI_WREADY(S_AXI_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_wstrb}),
        .S_AXI_WVALID(S_AXI_wvalid),
        .cattrip(cattrip),
        .cattrip_0(cattrip_0),
        .cattrip_1(cattrip_1),
        .clk(clk),
        .enable(enable),
        .fd_host_addr(fd_host_addr),
        .fd_host_size(fd_host_size),
        .fifo_full_0(fifo_full_0),
        .fifo_full_1(fifo_full_1),
        .half_frames_consumed_0(half_frames_consumed_0),
        .half_frames_consumed_1(half_frames_consumed_1),
        .hbm_temp_0(hbm_temp_0),
        .hbm_temp_1(hbm_temp_1),
        .host_frame_size(host_frame_size),
        .reader_halted_0(reader_halted_0),
        .reader_halted_1(reader_halted_1),
        .resetn(resetn),
        .resetn_out(control_resetn_out),
        .selftest_err_0(selftest_err_0),
        .selftest_err_1(selftest_err_1),
        .send_cnt(send_cnt),
        .send_stb(send_stb),
        .use_sim_data(use_sim_data));
  top_level_proc_sys_reset_0_1 reset_manager
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(control_resetn_out),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(resetn_out),
        .slowest_sync_clk(clk));
endmodule

module eth0_imp_B1LCBY
   (M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tuser,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    bad_packet_count,
    gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p,
    rx_aligned,
    sys_clk,
    sys_resetn_in);
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [0:0]M_AXIS_tuser;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  output [31:0]bad_packet_count;
  input gt_ref_clk_clk_n;
  input gt_ref_clk_clk_p;
  input [3:0]gt_serial_port_grx_n;
  input [3:0]gt_serial_port_grx_p;
  output [3:0]gt_serial_port_gtx_n;
  output [3:0]gt_serial_port_gtx_p;
  output rx_aligned;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]M_AXIS_tdata;
  wire [63:0]M_AXIS_tkeep;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire [0:0]M_AXIS_tuser;
  wire M_AXIS_tvalid;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]S_AXIS_1_TDATA;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]S_AXIS_1_TKEEP;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire S_AXIS_1_TLAST;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire S_AXIS_1_TREADY;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire S_AXIS_1_TUSER;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire S_AXIS_1_TVALID;
  wire [511:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire S_AXIS_tvalid;
  wire [31:0]bad_packet_count;
  wire cmac_control_0_ctl_rx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txprecursor;
  wire cmac_control_0_reset_rx_datapath;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_0_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_control_0_sys_reset_out;
  wire cmac_usplus_0_gt_txusrclk2;
  wire cmac_usplus_0_stat_rx_stat_rx_aligned;
  wire gt_ref_clk_clk_n;
  wire gt_ref_clk_clk_p;
  wire [3:0]gt_serial_port_grx_n;
  wire [3:0]gt_serial_port_grx_p;
  wire [3:0]gt_serial_port_gtx_n;
  wire [3:0]gt_serial_port_gtx_p;
  wire rx_aligned;
  wire sys_clk;
  wire sys_resetn_in;
  (* CONN_BUS_INFO = "tx_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]tx_fifo_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "tx_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire tx_fifo_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "tx_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire tx_fifo_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "tx_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire tx_fifo_M_AXIS_TVALID;

  top_level_cmac_control_0_0 cmac_control
       (.ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .init_clk(sys_clk),
        .reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .rx_clk(cmac_usplus_0_gt_txusrclk2),
        .rx_resetn_out(cmac_control_0_rx_resetn_out),
        .stat_rx_aligned(cmac_usplus_0_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(rx_aligned),
        .sys_reset_out(cmac_control_0_sys_reset_out),
        .sys_resetn_in(sys_resetn_in));
  top_level_cmac_usplus_0_0 cmac_usplus
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(sys_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(sys_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_clk_n),
        .gt_ref_clk_p(gt_ref_clk_clk_p),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(gt_serial_port_grx_n),
        .gt_rxp_in(gt_serial_port_grx_p),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(gt_serial_port_gtx_n),
        .gt_txp_out(gt_serial_port_gtx_p),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_usplus_0_gt_txusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(sys_clk),
        .rx_axis_tdata(S_AXIS_1_TDATA),
        .rx_axis_tkeep(S_AXIS_1_TKEEP),
        .rx_axis_tlast(S_AXIS_1_TLAST),
        .rx_axis_tuser(S_AXIS_1_TUSER),
        .rx_axis_tvalid(S_AXIS_1_TVALID),
        .rx_clk(cmac_usplus_0_gt_txusrclk2),
        .stat_rx_aligned(cmac_usplus_0_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_0_sys_reset_out),
        .tx_axis_tdata(tx_fifo_M_AXIS_TDATA),
        .tx_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .tx_axis_tlast(tx_fifo_M_AXIS_TLAST),
        .tx_axis_tready(tx_fifo_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(tx_fifo_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  rx_cdc_imp_17S4XP4 rx_cdc
       (.M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tkeep(M_AXIS_tkeep),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tuser(M_AXIS_tuser),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata(S_AXIS_1_TDATA),
        .S_AXIS_tkeep(S_AXIS_1_TKEEP),
        .S_AXIS_tlast(S_AXIS_1_TLAST),
        .S_AXIS_tready(S_AXIS_1_TREADY),
        .S_AXIS_tuser(S_AXIS_1_TUSER),
        .S_AXIS_tvalid(S_AXIS_1_TVALID),
        .bad_packet_count(bad_packet_count),
        .cmac_clk(cmac_usplus_0_gt_txusrclk2),
        .cmac_resetn(cmac_control_0_rx_resetn_out),
        .sys_clk(sys_clk),
        .sys_resetn(sys_resetn_in));
  top_level_system_ila_1_0 system_ila_1
       (.SLOT_0_AXIS_tdata(tx_fifo_M_AXIS_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(1'b1),
        .SLOT_0_AXIS_tlast(tx_fifo_M_AXIS_TLAST),
        .SLOT_0_AXIS_tready(tx_fifo_M_AXIS_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(1'b0),
        .SLOT_0_AXIS_tvalid(tx_fifo_M_AXIS_TVALID),
        .SLOT_1_AXIS_tdata(S_AXIS_1_TDATA[0]),
        .SLOT_1_AXIS_tdest(1'b0),
        .SLOT_1_AXIS_tid(1'b0),
        .SLOT_1_AXIS_tkeep(S_AXIS_1_TKEEP[0]),
        .SLOT_1_AXIS_tlast(S_AXIS_1_TLAST),
        .SLOT_1_AXIS_tready(S_AXIS_1_TREADY),
        .SLOT_1_AXIS_tstrb(1'b1),
        .SLOT_1_AXIS_tuser(S_AXIS_1_TUSER),
        .SLOT_1_AXIS_tvalid(S_AXIS_1_TVALID),
        .clk(cmac_usplus_0_gt_txusrclk2),
        .resetn(1'b0));
  tx_cdc_packetizer_imp_1EGH1D9 tx_cdc_packetizer
       (.M_AXIS_tdata(tx_fifo_M_AXIS_TDATA),
        .M_AXIS_tlast(tx_fifo_M_AXIS_TLAST),
        .M_AXIS_tready(tx_fifo_M_AXIS_TREADY),
        .M_AXIS_tvalid(tx_fifo_M_AXIS_TVALID),
        .S_AXIS_tdata(S_AXIS_tdata),
        .S_AXIS_tlast(S_AXIS_tlast),
        .S_AXIS_tready(S_AXIS_tready),
        .S_AXIS_tvalid(S_AXIS_tvalid),
        .cmac_clk(cmac_usplus_0_gt_txusrclk2),
        .cmac_resetn(cmac_control_0_rx_resetn_out),
        .sys_clk(sys_clk),
        .sys_resetn_in(sys_resetn_in));
endmodule

module eth1_imp_1JICUXC
   (M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tuser,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    bad_packet_count,
    gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p,
    rx_aligned,
    sys_clk,
    sys_resetn_in);
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [0:0]M_AXIS_tuser;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  output [31:0]bad_packet_count;
  input gt_ref_clk_clk_n;
  input gt_ref_clk_clk_p;
  input [3:0]gt_serial_port_grx_n;
  input [3:0]gt_serial_port_grx_p;
  output [3:0]gt_serial_port_gtx_n;
  output [3:0]gt_serial_port_gtx_p;
  output rx_aligned;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]M_AXIS_tdata;
  wire [63:0]M_AXIS_tkeep;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire [0:0]M_AXIS_tuser;
  wire M_AXIS_tvalid;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]S_AXIS_1_TDATA;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]S_AXIS_1_TKEEP;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire S_AXIS_1_TLAST;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire S_AXIS_1_TREADY;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire S_AXIS_1_TUSER;
  (* CONN_BUS_INFO = "S_AXIS_1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire S_AXIS_1_TVALID;
  wire [511:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire S_AXIS_tvalid;
  wire [31:0]bad_packet_count;
  wire cmac_control_0_ctl_rx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txprecursor;
  wire cmac_control_0_reset_rx_datapath;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_0_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_control_0_sys_reset_out;
  wire cmac_usplus_0_gt_txusrclk2;
  wire cmac_usplus_0_stat_rx_stat_rx_aligned;
  wire gt_ref_clk_clk_n;
  wire gt_ref_clk_clk_p;
  wire [3:0]gt_serial_port_grx_n;
  wire [3:0]gt_serial_port_grx_p;
  wire [3:0]gt_serial_port_gtx_n;
  wire [3:0]gt_serial_port_gtx_p;
  wire rx_aligned;
  wire sys_clk;
  wire sys_resetn_in;
  (* CONN_BUS_INFO = "tx_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]tx_fifo_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "tx_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire tx_fifo_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "tx_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire tx_fifo_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "tx_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire tx_fifo_M_AXIS_TVALID;

  top_level_cmac_control_1 cmac_control
       (.ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .init_clk(sys_clk),
        .reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .rx_clk(cmac_usplus_0_gt_txusrclk2),
        .rx_resetn_out(cmac_control_0_rx_resetn_out),
        .stat_rx_aligned(cmac_usplus_0_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(rx_aligned),
        .sys_reset_out(cmac_control_0_sys_reset_out),
        .sys_resetn_in(sys_resetn_in));
  top_level_cmac_usplus_1 cmac_usplus
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(sys_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(sys_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_clk_n),
        .gt_ref_clk_p(gt_ref_clk_clk_p),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(gt_serial_port_grx_n),
        .gt_rxp_in(gt_serial_port_grx_p),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(gt_serial_port_gtx_n),
        .gt_txp_out(gt_serial_port_gtx_p),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_usplus_0_gt_txusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(sys_clk),
        .rx_axis_tdata(S_AXIS_1_TDATA),
        .rx_axis_tkeep(S_AXIS_1_TKEEP),
        .rx_axis_tlast(S_AXIS_1_TLAST),
        .rx_axis_tuser(S_AXIS_1_TUSER),
        .rx_axis_tvalid(S_AXIS_1_TVALID),
        .rx_clk(cmac_usplus_0_gt_txusrclk2),
        .stat_rx_aligned(cmac_usplus_0_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_0_sys_reset_out),
        .tx_axis_tdata(tx_fifo_M_AXIS_TDATA),
        .tx_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .tx_axis_tlast(tx_fifo_M_AXIS_TLAST),
        .tx_axis_tready(tx_fifo_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(tx_fifo_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  rx_cdc_imp_7BXOEZ rx_cdc
       (.M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tkeep(M_AXIS_tkeep),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tuser(M_AXIS_tuser),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata(S_AXIS_1_TDATA),
        .S_AXIS_tkeep(S_AXIS_1_TKEEP),
        .S_AXIS_tlast(S_AXIS_1_TLAST),
        .S_AXIS_tready(S_AXIS_1_TREADY),
        .S_AXIS_tuser(S_AXIS_1_TUSER),
        .S_AXIS_tvalid(S_AXIS_1_TVALID),
        .bad_packet_count(bad_packet_count),
        .cmac_clk(cmac_usplus_0_gt_txusrclk2),
        .cmac_resetn(cmac_control_0_rx_resetn_out),
        .sys_clk(sys_clk),
        .sys_resetn(sys_resetn_in));
  top_level_system_ila_1_2 system_ila_1
       (.SLOT_0_AXIS_tdata(tx_fifo_M_AXIS_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(1'b1),
        .SLOT_0_AXIS_tlast(tx_fifo_M_AXIS_TLAST),
        .SLOT_0_AXIS_tready(tx_fifo_M_AXIS_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(1'b0),
        .SLOT_0_AXIS_tvalid(tx_fifo_M_AXIS_TVALID),
        .SLOT_1_AXIS_tdata(S_AXIS_1_TDATA[0]),
        .SLOT_1_AXIS_tdest(1'b0),
        .SLOT_1_AXIS_tid(1'b0),
        .SLOT_1_AXIS_tkeep(S_AXIS_1_TKEEP[0]),
        .SLOT_1_AXIS_tlast(S_AXIS_1_TLAST),
        .SLOT_1_AXIS_tready(S_AXIS_1_TREADY),
        .SLOT_1_AXIS_tstrb(1'b1),
        .SLOT_1_AXIS_tuser(S_AXIS_1_TUSER),
        .SLOT_1_AXIS_tvalid(S_AXIS_1_TVALID),
        .clk(cmac_usplus_0_gt_txusrclk2),
        .resetn(1'b0));
  tx_cdc_packetizer_imp_1E2BWOG tx_cdc_packetizer
       (.M_AXIS_tdata(tx_fifo_M_AXIS_TDATA),
        .M_AXIS_tlast(tx_fifo_M_AXIS_TLAST),
        .M_AXIS_tready(tx_fifo_M_AXIS_TREADY),
        .M_AXIS_tvalid(tx_fifo_M_AXIS_TVALID),
        .S_AXIS_tdata(S_AXIS_tdata),
        .S_AXIS_tlast(S_AXIS_tlast),
        .S_AXIS_tready(S_AXIS_tready),
        .S_AXIS_tvalid(S_AXIS_tvalid),
        .cmac_clk(cmac_usplus_0_gt_txusrclk2),
        .cmac_resetn(cmac_control_0_rx_resetn_out),
        .sys_clk(sys_clk),
        .sys_resetn_in(sys_resetn_in));
endmodule

module ethernet_imp_1SW6PPD
   (axis_rx0_tdata,
    axis_rx0_tkeep,
    axis_rx0_tlast,
    axis_rx0_tuser,
    axis_rx0_tvalid,
    axis_rx1_tdata,
    axis_rx1_tlast,
    axis_rx1_tvalid,
    axis_tx0_tdata,
    axis_tx0_tlast,
    axis_tx0_tready,
    axis_tx0_tvalid,
    axis_tx1_tdata,
    axis_tx1_tlast,
    axis_tx1_tready,
    axis_tx1_tvalid,
    qsfp0_bad_packets,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp0_leds,
    qsfp1_bad_packets,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp1_leds,
    rx0_aligned,
    rx1_aligned,
    sys_clk,
    sys_resetn_in);
  output [511:0]axis_rx0_tdata;
  output [63:0]axis_rx0_tkeep;
  output axis_rx0_tlast;
  output [0:0]axis_rx0_tuser;
  output axis_rx0_tvalid;
  output [511:0]axis_rx1_tdata;
  output axis_rx1_tlast;
  output axis_rx1_tvalid;
  input [511:0]axis_tx0_tdata;
  input axis_tx0_tlast;
  output axis_tx0_tready;
  input axis_tx0_tvalid;
  input [511:0]axis_tx1_tdata;
  input axis_tx1_tlast;
  output axis_tx1_tready;
  input axis_tx1_tvalid;
  output [31:0]qsfp0_bad_packets;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  output [2:0]qsfp0_leds;
  output [31:0]qsfp1_bad_packets;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  output [2:0]qsfp1_leds;
  output rx0_aligned;
  output rx1_aligned;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]axis_rx0_tdata;
  wire [63:0]axis_rx0_tkeep;
  wire axis_rx0_tlast;
  wire [0:0]axis_rx0_tuser;
  wire axis_rx0_tvalid;
  wire [511:0]axis_rx1_tdata;
  wire axis_rx1_tlast;
  wire axis_rx1_tvalid;
  wire [511:0]axis_tx0_tdata;
  wire axis_tx0_tlast;
  wire axis_tx0_tready;
  wire axis_tx0_tvalid;
  wire [511:0]axis_tx1_tdata;
  wire axis_tx1_tlast;
  wire axis_tx1_tready;
  wire axis_tx1_tvalid;
  wire [511:0]eth0_M_AXIS_TDATA;
  wire [63:0]eth0_M_AXIS_TKEEP;
  wire eth0_M_AXIS_TLAST;
  wire eth0_M_AXIS_TREADY;
  wire [0:0]eth0_M_AXIS_TUSER;
  wire eth0_M_AXIS_TVALID;
  wire [511:0]eth1_M_AXIS_TDATA;
  wire [63:0]eth1_M_AXIS_TKEEP;
  wire eth1_M_AXIS_TLAST;
  wire eth1_M_AXIS_TREADY;
  wire [0:0]eth1_M_AXIS_TUSER;
  wire eth1_M_AXIS_TVALID;
  wire [31:0]qsfp0_bad_packets;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire [2:0]qsfp0_leds;
  wire [31:0]qsfp1_bad_packets;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire [2:0]qsfp1_leds;
  wire [511:0]rdmx_sequencer_0_axis_out_TDATA;
  wire rdmx_sequencer_0_axis_out_TLAST;
  wire rdmx_sequencer_0_axis_out_TREADY;
  wire rdmx_sequencer_0_axis_out_TVALID;
  wire [511:0]rdmx_sequencer_1_axis_out_TDATA;
  wire rdmx_sequencer_1_axis_out_TLAST;
  wire rdmx_sequencer_1_axis_out_TREADY;
  wire rdmx_sequencer_1_axis_out_TVALID;
  wire rx0_aligned;
  wire rx1_aligned;
  wire sys_clk;
  wire sys_resetn_in;

  top_level_uw_fifo_0 cmd_fifo
       (.m_axis_tdata(axis_rx0_tdata),
        .m_axis_tkeep(axis_rx0_tkeep),
        .m_axis_tlast(axis_rx0_tlast),
        .m_axis_tready(1'b1),
        .m_axis_tuser(axis_rx0_tuser),
        .m_axis_tvalid(axis_rx0_tvalid),
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(sys_resetn_in),
        .s_axis_tdata(eth0_M_AXIS_TDATA),
        .s_axis_tkeep(eth0_M_AXIS_TKEEP),
        .s_axis_tlast(eth0_M_AXIS_TLAST),
        .s_axis_tready(eth0_M_AXIS_TREADY),
        .s_axis_tuser(eth0_M_AXIS_TUSER),
        .s_axis_tvalid(eth0_M_AXIS_TVALID));
  eth0_imp_B1LCBY eth0
       (.M_AXIS_tdata(eth0_M_AXIS_TDATA),
        .M_AXIS_tkeep(eth0_M_AXIS_TKEEP),
        .M_AXIS_tlast(eth0_M_AXIS_TLAST),
        .M_AXIS_tready(eth0_M_AXIS_TREADY),
        .M_AXIS_tuser(eth0_M_AXIS_TUSER),
        .M_AXIS_tvalid(eth0_M_AXIS_TVALID),
        .S_AXIS_tdata(rdmx_sequencer_0_axis_out_TDATA),
        .S_AXIS_tlast(rdmx_sequencer_0_axis_out_TLAST),
        .S_AXIS_tready(rdmx_sequencer_0_axis_out_TREADY),
        .S_AXIS_tvalid(rdmx_sequencer_0_axis_out_TVALID),
        .bad_packet_count(qsfp0_bad_packets),
        .gt_ref_clk_clk_n(qsfp0_clk_clk_n),
        .gt_ref_clk_clk_p(qsfp0_clk_clk_p),
        .gt_serial_port_grx_n(qsfp0_gt_grx_n),
        .gt_serial_port_grx_p(qsfp0_gt_grx_p),
        .gt_serial_port_gtx_n(qsfp0_gt_gtx_n),
        .gt_serial_port_gtx_p(qsfp0_gt_gtx_p),
        .rx_aligned(rx0_aligned),
        .sys_clk(sys_clk),
        .sys_resetn_in(sys_resetn_in));
  eth1_imp_1JICUXC eth1
       (.M_AXIS_tdata(eth1_M_AXIS_TDATA),
        .M_AXIS_tkeep(eth1_M_AXIS_TKEEP),
        .M_AXIS_tlast(eth1_M_AXIS_TLAST),
        .M_AXIS_tready(eth1_M_AXIS_TREADY),
        .M_AXIS_tuser(eth1_M_AXIS_TUSER),
        .M_AXIS_tvalid(eth1_M_AXIS_TVALID),
        .S_AXIS_tdata(rdmx_sequencer_1_axis_out_TDATA),
        .S_AXIS_tlast(rdmx_sequencer_1_axis_out_TLAST),
        .S_AXIS_tready(rdmx_sequencer_1_axis_out_TREADY),
        .S_AXIS_tvalid(rdmx_sequencer_1_axis_out_TVALID),
        .bad_packet_count(qsfp1_bad_packets),
        .gt_ref_clk_clk_n(qsfp1_clk_clk_n),
        .gt_ref_clk_clk_p(qsfp1_clk_clk_p),
        .gt_serial_port_grx_n(qsfp1_gt_grx_n),
        .gt_serial_port_grx_p(qsfp1_gt_grx_p),
        .gt_serial_port_gtx_n(qsfp1_gt_gtx_n),
        .gt_serial_port_gtx_p(qsfp1_gt_gtx_p),
        .rx_aligned(rx1_aligned),
        .sys_clk(sys_clk),
        .sys_resetn_in(sys_resetn_in));
  top_level_rdmx_sequencer_0_0 rdmx_sequencer_0
       (.axis_in_tdata(axis_tx0_tdata),
        .axis_in_tlast(axis_tx0_tlast),
        .axis_in_tready(axis_tx0_tready),
        .axis_in_tvalid(axis_tx0_tvalid),
        .axis_out_tdata(rdmx_sequencer_0_axis_out_TDATA),
        .axis_out_tlast(rdmx_sequencer_0_axis_out_TLAST),
        .axis_out_tready(rdmx_sequencer_0_axis_out_TREADY),
        .axis_out_tvalid(rdmx_sequencer_0_axis_out_TVALID),
        .clk(sys_clk),
        .resetn(sys_resetn_in));
  top_level_rdmx_sequencer_0_1 rdmx_sequencer_1
       (.axis_in_tdata(axis_tx1_tdata),
        .axis_in_tlast(axis_tx1_tlast),
        .axis_in_tready(axis_tx1_tready),
        .axis_in_tvalid(axis_tx1_tvalid),
        .axis_out_tdata(rdmx_sequencer_1_axis_out_TDATA),
        .axis_out_tlast(rdmx_sequencer_1_axis_out_TLAST),
        .axis_out_tready(rdmx_sequencer_1_axis_out_TREADY),
        .axis_out_tvalid(rdmx_sequencer_1_axis_out_TVALID),
        .clk(sys_clk),
        .resetn(sys_resetn_in));
  top_level_status_leds_0_0 status_leds
       (.link0_up(rx0_aligned),
        .link1_up(rx1_aligned),
        .qsfp0_leds(qsfp0_leds),
        .qsfp1_leds(qsfp1_leds));
  top_level_axis_data_fifo_0_3 uw_fifo
       (.m_axis_tdata(axis_rx1_tdata),
        .m_axis_tlast(axis_rx1_tlast),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(axis_rx1_tvalid),
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(sys_resetn_in),
        .s_axis_tdata(eth1_M_AXIS_TDATA),
        .s_axis_tkeep(eth1_M_AXIS_TKEEP),
        .s_axis_tlast(eth1_M_AXIS_TLAST),
        .s_axis_tready(eth1_M_AXIS_TREADY),
        .s_axis_tuser(eth1_M_AXIS_TUSER),
        .s_axis_tvalid(eth1_M_AXIS_TVALID));
endmodule

module feeder_imp_8RUSMJ
   (M_AXI_RAM0_araddr,
    M_AXI_RAM0_arburst,
    M_AXI_RAM0_arcache,
    M_AXI_RAM0_arid,
    M_AXI_RAM0_arlen,
    M_AXI_RAM0_arlock,
    M_AXI_RAM0_arprot,
    M_AXI_RAM0_arqos,
    M_AXI_RAM0_arready,
    M_AXI_RAM0_arsize,
    M_AXI_RAM0_arvalid,
    M_AXI_RAM0_awaddr,
    M_AXI_RAM0_awburst,
    M_AXI_RAM0_awcache,
    M_AXI_RAM0_awid,
    M_AXI_RAM0_awlen,
    M_AXI_RAM0_awlock,
    M_AXI_RAM0_awprot,
    M_AXI_RAM0_awqos,
    M_AXI_RAM0_awready,
    M_AXI_RAM0_awsize,
    M_AXI_RAM0_awvalid,
    M_AXI_RAM0_bid,
    M_AXI_RAM0_bready,
    M_AXI_RAM0_bresp,
    M_AXI_RAM0_bvalid,
    M_AXI_RAM0_rdata,
    M_AXI_RAM0_rid,
    M_AXI_RAM0_rlast,
    M_AXI_RAM0_rready,
    M_AXI_RAM0_rresp,
    M_AXI_RAM0_rvalid,
    M_AXI_RAM0_wdata,
    M_AXI_RAM0_wlast,
    M_AXI_RAM0_wready,
    M_AXI_RAM0_wstrb,
    M_AXI_RAM0_wvalid,
    M_AXI_RAM1_araddr,
    M_AXI_RAM1_arburst,
    M_AXI_RAM1_arcache,
    M_AXI_RAM1_arid,
    M_AXI_RAM1_arlen,
    M_AXI_RAM1_arlock,
    M_AXI_RAM1_arprot,
    M_AXI_RAM1_arqos,
    M_AXI_RAM1_arready,
    M_AXI_RAM1_arsize,
    M_AXI_RAM1_arvalid,
    M_AXI_RAM1_awaddr,
    M_AXI_RAM1_awburst,
    M_AXI_RAM1_awcache,
    M_AXI_RAM1_awid,
    M_AXI_RAM1_awlen,
    M_AXI_RAM1_awlock,
    M_AXI_RAM1_awprot,
    M_AXI_RAM1_awqos,
    M_AXI_RAM1_awready,
    M_AXI_RAM1_awsize,
    M_AXI_RAM1_awvalid,
    M_AXI_RAM1_bid,
    M_AXI_RAM1_bready,
    M_AXI_RAM1_bresp,
    M_AXI_RAM1_bvalid,
    M_AXI_RAM1_rdata,
    M_AXI_RAM1_rid,
    M_AXI_RAM1_rlast,
    M_AXI_RAM1_rready,
    M_AXI_RAM1_rresp,
    M_AXI_RAM1_rvalid,
    M_AXI_RAM1_wdata,
    M_AXI_RAM1_wlast,
    M_AXI_RAM1_wready,
    M_AXI_RAM1_wstrb,
    M_AXI_RAM1_wvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    axis_out0_tdata,
    axis_out0_tlast,
    axis_out0_tready,
    axis_out0_tvalid,
    axis_out1_tdata,
    axis_out1_tlast,
    axis_out1_tready,
    axis_out1_tvalid,
    cattrip,
    clk,
    enable,
    hbm0_refclk_clk_n,
    hbm0_refclk_clk_p,
    hbm1_refclk_clk_n,
    hbm1_refclk_clk_p,
    remote_send_cnt,
    remote_send_stb,
    resetn,
    resetn_out);
  output [63:0]M_AXI_RAM0_araddr;
  output [1:0]M_AXI_RAM0_arburst;
  output [3:0]M_AXI_RAM0_arcache;
  output [1:0]M_AXI_RAM0_arid;
  output [7:0]M_AXI_RAM0_arlen;
  output M_AXI_RAM0_arlock;
  output [2:0]M_AXI_RAM0_arprot;
  output [3:0]M_AXI_RAM0_arqos;
  input M_AXI_RAM0_arready;
  output [2:0]M_AXI_RAM0_arsize;
  output M_AXI_RAM0_arvalid;
  output [63:0]M_AXI_RAM0_awaddr;
  output [1:0]M_AXI_RAM0_awburst;
  output [3:0]M_AXI_RAM0_awcache;
  output [1:0]M_AXI_RAM0_awid;
  output [7:0]M_AXI_RAM0_awlen;
  output M_AXI_RAM0_awlock;
  output [2:0]M_AXI_RAM0_awprot;
  output [3:0]M_AXI_RAM0_awqos;
  input M_AXI_RAM0_awready;
  output [2:0]M_AXI_RAM0_awsize;
  output M_AXI_RAM0_awvalid;
  input [0:0]M_AXI_RAM0_bid;
  output M_AXI_RAM0_bready;
  input [1:0]M_AXI_RAM0_bresp;
  input M_AXI_RAM0_bvalid;
  input [0:0]M_AXI_RAM0_rdata;
  input [0:0]M_AXI_RAM0_rid;
  input M_AXI_RAM0_rlast;
  output M_AXI_RAM0_rready;
  input [1:0]M_AXI_RAM0_rresp;
  input M_AXI_RAM0_rvalid;
  output [511:0]M_AXI_RAM0_wdata;
  output M_AXI_RAM0_wlast;
  input M_AXI_RAM0_wready;
  output [63:0]M_AXI_RAM0_wstrb;
  output M_AXI_RAM0_wvalid;
  output [63:0]M_AXI_RAM1_araddr;
  output [1:0]M_AXI_RAM1_arburst;
  output [3:0]M_AXI_RAM1_arcache;
  output [1:0]M_AXI_RAM1_arid;
  output [7:0]M_AXI_RAM1_arlen;
  output M_AXI_RAM1_arlock;
  output [2:0]M_AXI_RAM1_arprot;
  output [3:0]M_AXI_RAM1_arqos;
  input M_AXI_RAM1_arready;
  output [2:0]M_AXI_RAM1_arsize;
  output M_AXI_RAM1_arvalid;
  output [63:0]M_AXI_RAM1_awaddr;
  output [1:0]M_AXI_RAM1_awburst;
  output [3:0]M_AXI_RAM1_awcache;
  output [1:0]M_AXI_RAM1_awid;
  output [7:0]M_AXI_RAM1_awlen;
  output M_AXI_RAM1_awlock;
  output [2:0]M_AXI_RAM1_awprot;
  output [3:0]M_AXI_RAM1_awqos;
  input M_AXI_RAM1_awready;
  output [2:0]M_AXI_RAM1_awsize;
  output M_AXI_RAM1_awvalid;
  input [1:0]M_AXI_RAM1_bid;
  output M_AXI_RAM1_bready;
  input [1:0]M_AXI_RAM1_bresp;
  input M_AXI_RAM1_bvalid;
  input [511:0]M_AXI_RAM1_rdata;
  input [1:0]M_AXI_RAM1_rid;
  input M_AXI_RAM1_rlast;
  output M_AXI_RAM1_rready;
  input [1:0]M_AXI_RAM1_rresp;
  input M_AXI_RAM1_rvalid;
  output [511:0]M_AXI_RAM1_wdata;
  output M_AXI_RAM1_wlast;
  input M_AXI_RAM1_wready;
  output [63:0]M_AXI_RAM1_wstrb;
  output M_AXI_RAM1_wvalid;
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output [511:0]axis_out0_tdata;
  output axis_out0_tlast;
  input axis_out0_tready;
  output axis_out0_tvalid;
  output [511:0]axis_out1_tdata;
  output axis_out1_tlast;
  input axis_out1_tready;
  output axis_out1_tvalid;
  output cattrip;
  input clk;
  output enable;
  input [0:0]hbm0_refclk_clk_n;
  input [0:0]hbm0_refclk_clk_p;
  input [0:0]hbm1_refclk_clk_n;
  input [0:0]hbm1_refclk_clk_p;
  input [31:0]remote_send_cnt;
  input remote_send_stb;
  input resetn;
  output [0:0]resetn_out;

  wire [63:0]M_AXI_RAM0_araddr;
  wire [1:0]M_AXI_RAM0_arburst;
  wire [3:0]M_AXI_RAM0_arcache;
  wire [1:0]M_AXI_RAM0_arid;
  wire [7:0]M_AXI_RAM0_arlen;
  wire M_AXI_RAM0_arlock;
  wire [2:0]M_AXI_RAM0_arprot;
  wire [3:0]M_AXI_RAM0_arqos;
  wire M_AXI_RAM0_arready;
  wire [2:0]M_AXI_RAM0_arsize;
  wire M_AXI_RAM0_arvalid;
  wire [63:0]M_AXI_RAM0_awaddr;
  wire [1:0]M_AXI_RAM0_awburst;
  wire [3:0]M_AXI_RAM0_awcache;
  wire [1:0]M_AXI_RAM0_awid;
  wire [7:0]M_AXI_RAM0_awlen;
  wire M_AXI_RAM0_awlock;
  wire [2:0]M_AXI_RAM0_awprot;
  wire [3:0]M_AXI_RAM0_awqos;
  wire M_AXI_RAM0_awready;
  wire [2:0]M_AXI_RAM0_awsize;
  wire M_AXI_RAM0_awvalid;
  wire [0:0]M_AXI_RAM0_bid;
  wire M_AXI_RAM0_bready;
  wire [1:0]M_AXI_RAM0_bresp;
  wire M_AXI_RAM0_bvalid;
  wire [0:0]M_AXI_RAM0_rdata;
  wire [0:0]M_AXI_RAM0_rid;
  wire M_AXI_RAM0_rlast;
  wire M_AXI_RAM0_rready;
  wire [1:0]M_AXI_RAM0_rresp;
  wire M_AXI_RAM0_rvalid;
  wire [511:0]M_AXI_RAM0_wdata;
  wire M_AXI_RAM0_wlast;
  wire M_AXI_RAM0_wready;
  wire [63:0]M_AXI_RAM0_wstrb;
  wire M_AXI_RAM0_wvalid;
  wire [63:0]M_AXI_RAM1_araddr;
  wire [1:0]M_AXI_RAM1_arburst;
  wire [3:0]M_AXI_RAM1_arcache;
  wire [1:0]M_AXI_RAM1_arid;
  wire [7:0]M_AXI_RAM1_arlen;
  wire M_AXI_RAM1_arlock;
  wire [2:0]M_AXI_RAM1_arprot;
  wire [3:0]M_AXI_RAM1_arqos;
  wire M_AXI_RAM1_arready;
  wire [2:0]M_AXI_RAM1_arsize;
  wire M_AXI_RAM1_arvalid;
  wire [63:0]M_AXI_RAM1_awaddr;
  wire [1:0]M_AXI_RAM1_awburst;
  wire [3:0]M_AXI_RAM1_awcache;
  wire [1:0]M_AXI_RAM1_awid;
  wire [7:0]M_AXI_RAM1_awlen;
  wire M_AXI_RAM1_awlock;
  wire [2:0]M_AXI_RAM1_awprot;
  wire [3:0]M_AXI_RAM1_awqos;
  wire M_AXI_RAM1_awready;
  wire [2:0]M_AXI_RAM1_awsize;
  wire M_AXI_RAM1_awvalid;
  wire [1:0]M_AXI_RAM1_bid;
  wire M_AXI_RAM1_bready;
  wire [1:0]M_AXI_RAM1_bresp;
  wire M_AXI_RAM1_bvalid;
  wire [511:0]M_AXI_RAM1_rdata;
  wire [1:0]M_AXI_RAM1_rid;
  wire M_AXI_RAM1_rlast;
  wire M_AXI_RAM1_rready;
  wire [1:0]M_AXI_RAM1_rresp;
  wire M_AXI_RAM1_rvalid;
  wire [511:0]M_AXI_RAM1_wdata;
  wire M_AXI_RAM1_wlast;
  wire M_AXI_RAM1_wready;
  wire [63:0]M_AXI_RAM1_wstrb;
  wire M_AXI_RAM1_wvalid;
  wire [0:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [0:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [0:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [511:0]axis_out0_tdata;
  wire axis_out0_tlast;
  wire axis_out0_tready;
  wire axis_out0_tvalid;
  wire [511:0]axis_out1_tdata;
  wire axis_out1_tlast;
  wire axis_out1_tready;
  wire axis_out1_tvalid;
  wire cattrip;
  wire [7:0]channel_0_error;
  wire channel_0_fifo_full;
  wire channel_0_hbm_cattrip;
  wire [6:0]channel_0_hbm_temp;
  wire [7:0]channel_1_error;
  wire channel_1_fifo_full;
  wire [63:0]channel_1_half_frames_consumed;
  wire channel_1_halted;
  wire channel_1_hbm_cattrip;
  wire [6:0]channel_1_hbm_temp;
  wire clk;
  wire [63:0]control_fd_host_addr;
  wire [63:0]control_fd_host_size;
  wire [31:0]control_host_frame_size;
  wire [31:0]control_send_cnt;
  wire control_send_stb;
  wire control_use_sim_data;
  wire enable;
  wire [0:0]hbm0_refclk_clk_n;
  wire [0:0]hbm0_refclk_clk_p;
  wire [0:0]hbm1_refclk_clk_n;
  wire [0:0]hbm1_refclk_clk_p;
  wire [63:0]ram_reader_0_half_frames_consumed;
  wire ram_reader_0_halted;
  wire [31:0]remote_send_cnt;
  wire remote_send_stb;
  wire resetn;
  wire [0:0]resetn_out;

  channel_0_imp_IC7AIG channel_0
       (.M_AXI_araddr(M_AXI_RAM0_araddr),
        .M_AXI_arburst(M_AXI_RAM0_arburst),
        .M_AXI_arcache(M_AXI_RAM0_arcache),
        .M_AXI_arid(M_AXI_RAM0_arid),
        .M_AXI_arlen(M_AXI_RAM0_arlen),
        .M_AXI_arlock(M_AXI_RAM0_arlock),
        .M_AXI_arprot(M_AXI_RAM0_arprot),
        .M_AXI_arqos(M_AXI_RAM0_arqos),
        .M_AXI_arready(M_AXI_RAM0_arready),
        .M_AXI_arsize(M_AXI_RAM0_arsize),
        .M_AXI_arvalid(M_AXI_RAM0_arvalid),
        .M_AXI_awaddr(M_AXI_RAM0_awaddr),
        .M_AXI_awburst(M_AXI_RAM0_awburst),
        .M_AXI_awcache(M_AXI_RAM0_awcache),
        .M_AXI_awid(M_AXI_RAM0_awid),
        .M_AXI_awlen(M_AXI_RAM0_awlen),
        .M_AXI_awlock(M_AXI_RAM0_awlock),
        .M_AXI_awprot(M_AXI_RAM0_awprot),
        .M_AXI_awqos(M_AXI_RAM0_awqos),
        .M_AXI_awready(M_AXI_RAM0_awready),
        .M_AXI_awsize(M_AXI_RAM0_awsize),
        .M_AXI_awvalid(M_AXI_RAM0_awvalid),
        .M_AXI_bid(M_AXI_RAM0_bid),
        .M_AXI_bready(M_AXI_RAM0_bready),
        .M_AXI_bresp(M_AXI_RAM0_bresp),
        .M_AXI_bvalid(M_AXI_RAM0_bvalid),
        .M_AXI_rdata(M_AXI_RAM0_rdata),
        .M_AXI_rid(M_AXI_RAM0_rid),
        .M_AXI_rlast(M_AXI_RAM0_rlast),
        .M_AXI_rready(M_AXI_RAM0_rready),
        .M_AXI_rresp(M_AXI_RAM0_rresp),
        .M_AXI_rvalid(M_AXI_RAM0_rvalid),
        .M_AXI_wdata(M_AXI_RAM0_wdata),
        .M_AXI_wlast(M_AXI_RAM0_wlast),
        .M_AXI_wready(M_AXI_RAM0_wready),
        .M_AXI_wstrb(M_AXI_RAM0_wstrb),
        .M_AXI_wvalid(M_AXI_RAM0_wvalid),
        .axis_out_tdata(axis_out0_tdata),
        .axis_out_tlast(axis_out0_tlast),
        .axis_out_tready(axis_out0_tready),
        .axis_out_tvalid(axis_out0_tvalid),
        .clk(clk),
        .enable(enable),
        .error(channel_0_error),
        .fd_host_addr(control_fd_host_addr),
        .fd_host_size(control_fd_host_size),
        .fifo_full(channel_0_fifo_full),
        .half_frames_consumed(ram_reader_0_half_frames_consumed),
        .halted(ram_reader_0_halted),
        .hbm_cattrip(channel_0_hbm_cattrip),
        .hbm_refclk_clk_n(hbm0_refclk_clk_n),
        .hbm_refclk_clk_p(hbm0_refclk_clk_p),
        .hbm_temp(channel_0_hbm_temp),
        .host_frame_size(control_host_frame_size),
        .local_send_cnt(control_send_cnt),
        .local_send_stb(control_send_stb),
        .remote_send_cnt(remote_send_cnt),
        .remote_send_stb(remote_send_stb),
        .resetn(resetn_out),
        .use_sim_data(control_use_sim_data));
  channel_1_imp_1C8K8G6 channel_1
       (.M_AXI_araddr(M_AXI_RAM1_araddr),
        .M_AXI_arburst(M_AXI_RAM1_arburst),
        .M_AXI_arcache(M_AXI_RAM1_arcache),
        .M_AXI_arid(M_AXI_RAM1_arid),
        .M_AXI_arlen(M_AXI_RAM1_arlen),
        .M_AXI_arlock(M_AXI_RAM1_arlock),
        .M_AXI_arprot(M_AXI_RAM1_arprot),
        .M_AXI_arqos(M_AXI_RAM1_arqos),
        .M_AXI_arready(M_AXI_RAM1_arready),
        .M_AXI_arsize(M_AXI_RAM1_arsize),
        .M_AXI_arvalid(M_AXI_RAM1_arvalid),
        .M_AXI_awaddr(M_AXI_RAM1_awaddr),
        .M_AXI_awburst(M_AXI_RAM1_awburst),
        .M_AXI_awcache(M_AXI_RAM1_awcache),
        .M_AXI_awid(M_AXI_RAM1_awid),
        .M_AXI_awlen(M_AXI_RAM1_awlen),
        .M_AXI_awlock(M_AXI_RAM1_awlock),
        .M_AXI_awprot(M_AXI_RAM1_awprot),
        .M_AXI_awqos(M_AXI_RAM1_awqos),
        .M_AXI_awready(M_AXI_RAM1_awready),
        .M_AXI_awsize(M_AXI_RAM1_awsize),
        .M_AXI_awvalid(M_AXI_RAM1_awvalid),
        .M_AXI_bid(M_AXI_RAM1_bid),
        .M_AXI_bready(M_AXI_RAM1_bready),
        .M_AXI_bresp(M_AXI_RAM1_bresp),
        .M_AXI_bvalid(M_AXI_RAM1_bvalid),
        .M_AXI_rdata(M_AXI_RAM1_rdata),
        .M_AXI_rid(M_AXI_RAM1_rid),
        .M_AXI_rlast(M_AXI_RAM1_rlast),
        .M_AXI_rready(M_AXI_RAM1_rready),
        .M_AXI_rresp(M_AXI_RAM1_rresp),
        .M_AXI_rvalid(M_AXI_RAM1_rvalid),
        .M_AXI_wdata(M_AXI_RAM1_wdata),
        .M_AXI_wlast(M_AXI_RAM1_wlast),
        .M_AXI_wready(M_AXI_RAM1_wready),
        .M_AXI_wstrb(M_AXI_RAM1_wstrb),
        .M_AXI_wvalid(M_AXI_RAM1_wvalid),
        .axis_out_tdata(axis_out1_tdata),
        .axis_out_tlast(axis_out1_tlast),
        .axis_out_tready(axis_out1_tready),
        .axis_out_tvalid(axis_out1_tvalid),
        .clk(clk),
        .enable(enable),
        .error(channel_1_error),
        .fd_host_addr(control_fd_host_addr),
        .fd_host_size(control_fd_host_size),
        .fifo_full(channel_1_fifo_full),
        .half_frames_consumed(channel_1_half_frames_consumed),
        .halted(channel_1_halted),
        .hbm_cattrip(channel_1_hbm_cattrip),
        .hbm_refclk_clk_n(hbm1_refclk_clk_n),
        .hbm_refclk_clk_p(hbm1_refclk_clk_p),
        .hbm_temp(channel_1_hbm_temp),
        .host_frame_size(control_host_frame_size),
        .local_send_cnt(control_send_cnt),
        .local_send_stb(control_send_stb),
        .remote_send_cnt(remote_send_cnt),
        .remote_send_stb(remote_send_stb),
        .resetn(resetn_out),
        .use_sim_data(control_use_sim_data));
  control_imp_1D9DEPP control
       (.S_AXI_araddr(S_AXI_araddr),
        .S_AXI_arprot(S_AXI_arprot),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr),
        .S_AXI_awprot(S_AXI_awprot),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bresp(S_AXI_bresp),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rresp(S_AXI_rresp),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata(S_AXI_wdata),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wstrb(S_AXI_wstrb),
        .S_AXI_wvalid(S_AXI_wvalid),
        .cattrip(cattrip),
        .cattrip_0(channel_0_hbm_cattrip),
        .cattrip_1(channel_1_hbm_cattrip),
        .clk(clk),
        .enable(enable),
        .fd_host_addr(control_fd_host_addr),
        .fd_host_size(control_fd_host_size),
        .fifo_full_0(channel_0_fifo_full),
        .fifo_full_1(channel_1_fifo_full),
        .half_frames_consumed_0(ram_reader_0_half_frames_consumed),
        .half_frames_consumed_1(channel_1_half_frames_consumed),
        .hbm_temp_0(channel_0_hbm_temp),
        .hbm_temp_1(channel_1_hbm_temp),
        .host_frame_size(control_host_frame_size),
        .reader_halted_0(ram_reader_0_halted),
        .reader_halted_1(channel_1_halted),
        .resetn(resetn),
        .resetn_out(resetn_out),
        .selftest_err_0(channel_0_error),
        .selftest_err_1(channel_1_error),
        .send_cnt(control_send_cnt),
        .send_stb(control_send_stb),
        .use_sim_data(control_use_sim_data));
endmodule

module hbm_fifo_imp_1DQN5YQ
   (axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    axis_out_tdata,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    fifo_full,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    resetn);
  input [511:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  output [511:0]axis_out_tdata;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  output fifo_full;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  input resetn;

  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [1:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire [0:0]S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [1:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire [2:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire [511:0]S01_AXI_1_RDATA;
  wire [2:0]S01_AXI_1_RID;
  wire [0:0]S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [511:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire [0:0]S01_AXI_1_WREADY;
  wire [63:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [511:0]axis_in_tdata;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [511:0]axis_out_tdata;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire fifo_full;
  wire hbm_cattrip;
  wire [31:0]hbm_manager_0_blocks_to_read;
  wire hbm_manager_0_halt_req_stb;
  wire hbm_manager_0_read_bank_select;
  wire hbm_manager_0_start_reader_stb;
  wire hbm_manager_0_start_writer_stb;
  wire hbm_manager_0_write_bank_select;
  wire hbm_reader_0_idle;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [63:0]hbm_writer_0_M_AXI_ARADDR;
  wire [1:0]hbm_writer_0_M_AXI_ARBURST;
  wire [3:0]hbm_writer_0_M_AXI_ARCACHE;
  wire [1:0]hbm_writer_0_M_AXI_ARID;
  wire [7:0]hbm_writer_0_M_AXI_ARLEN;
  wire hbm_writer_0_M_AXI_ARLOCK;
  wire [2:0]hbm_writer_0_M_AXI_ARPROT;
  wire [3:0]hbm_writer_0_M_AXI_ARQOS;
  wire [0:0]hbm_writer_0_M_AXI_ARREADY;
  wire [2:0]hbm_writer_0_M_AXI_ARSIZE;
  wire hbm_writer_0_M_AXI_ARVALID;
  wire [63:0]hbm_writer_0_M_AXI_AWADDR;
  wire [1:0]hbm_writer_0_M_AXI_AWBURST;
  wire [3:0]hbm_writer_0_M_AXI_AWCACHE;
  wire [1:0]hbm_writer_0_M_AXI_AWID;
  wire [7:0]hbm_writer_0_M_AXI_AWLEN;
  wire hbm_writer_0_M_AXI_AWLOCK;
  wire [2:0]hbm_writer_0_M_AXI_AWPROT;
  wire [3:0]hbm_writer_0_M_AXI_AWQOS;
  wire [0:0]hbm_writer_0_M_AXI_AWREADY;
  wire [2:0]hbm_writer_0_M_AXI_AWSIZE;
  wire hbm_writer_0_M_AXI_AWVALID;
  wire [2:0]hbm_writer_0_M_AXI_BID;
  wire hbm_writer_0_M_AXI_BREADY;
  wire [1:0]hbm_writer_0_M_AXI_BRESP;
  wire [0:0]hbm_writer_0_M_AXI_BVALID;
  wire [511:0]hbm_writer_0_M_AXI_RDATA;
  wire [2:0]hbm_writer_0_M_AXI_RID;
  wire [0:0]hbm_writer_0_M_AXI_RLAST;
  wire hbm_writer_0_M_AXI_RREADY;
  wire [1:0]hbm_writer_0_M_AXI_RRESP;
  wire [0:0]hbm_writer_0_M_AXI_RVALID;
  wire [511:0]hbm_writer_0_M_AXI_WDATA;
  wire hbm_writer_0_M_AXI_WLAST;
  wire [0:0]hbm_writer_0_M_AXI_WREADY;
  wire [63:0]hbm_writer_0_M_AXI_WSTRB;
  wire hbm_writer_0_M_AXI_WVALID;
  wire [31:0]hbm_writer_0_blocks_stored_in_hbm;
  wire hbm_writer_0_idle;
  wire resetn;

  hbm_imp_19G4WFQ hbm
       (.S00_AXI_araddr(hbm_writer_0_M_AXI_ARADDR),
        .S00_AXI_arburst(hbm_writer_0_M_AXI_ARBURST),
        .S00_AXI_arcache(hbm_writer_0_M_AXI_ARCACHE),
        .S00_AXI_arid(hbm_writer_0_M_AXI_ARID),
        .S00_AXI_arlen(hbm_writer_0_M_AXI_ARLEN),
        .S00_AXI_arlock(hbm_writer_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(hbm_writer_0_M_AXI_ARPROT),
        .S00_AXI_arqos(hbm_writer_0_M_AXI_ARQOS),
        .S00_AXI_arready(hbm_writer_0_M_AXI_ARREADY),
        .S00_AXI_arsize(hbm_writer_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(hbm_writer_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(hbm_writer_0_M_AXI_AWADDR),
        .S00_AXI_awburst(hbm_writer_0_M_AXI_AWBURST),
        .S00_AXI_awcache(hbm_writer_0_M_AXI_AWCACHE),
        .S00_AXI_awid(hbm_writer_0_M_AXI_AWID),
        .S00_AXI_awlen(hbm_writer_0_M_AXI_AWLEN),
        .S00_AXI_awlock(hbm_writer_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(hbm_writer_0_M_AXI_AWPROT),
        .S00_AXI_awqos(hbm_writer_0_M_AXI_AWQOS),
        .S00_AXI_awready(hbm_writer_0_M_AXI_AWREADY),
        .S00_AXI_awsize(hbm_writer_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(hbm_writer_0_M_AXI_AWVALID),
        .S00_AXI_bid(hbm_writer_0_M_AXI_BID),
        .S00_AXI_bready(hbm_writer_0_M_AXI_BREADY),
        .S00_AXI_bresp(hbm_writer_0_M_AXI_BRESP),
        .S00_AXI_bvalid(hbm_writer_0_M_AXI_BVALID),
        .S00_AXI_rdata(hbm_writer_0_M_AXI_RDATA),
        .S00_AXI_rid(hbm_writer_0_M_AXI_RID),
        .S00_AXI_rlast(hbm_writer_0_M_AXI_RLAST),
        .S00_AXI_rready(hbm_writer_0_M_AXI_RREADY),
        .S00_AXI_rresp(hbm_writer_0_M_AXI_RRESP),
        .S00_AXI_rvalid(hbm_writer_0_M_AXI_RVALID),
        .S00_AXI_wdata(hbm_writer_0_M_AXI_WDATA),
        .S00_AXI_wlast(hbm_writer_0_M_AXI_WLAST),
        .S00_AXI_wready(hbm_writer_0_M_AXI_WREADY),
        .S00_AXI_wstrb(hbm_writer_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(hbm_writer_0_M_AXI_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID),
        .S01_AXI_awlen(S01_AXI_1_AWLEN),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bid(S01_AXI_1_BID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rid(S01_AXI_1_RID),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .axi_nn_aclk(clk),
        .axi_nn_resetn(resetn),
        .clk(clk),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(hbm_temp),
        .resetn(resetn));
  top_level_hbm_manager_0_0 hbm_manager
       (.blocks_stored_in_hbm(hbm_writer_0_blocks_stored_in_hbm),
        .blocks_to_read(hbm_manager_0_blocks_to_read),
        .clk(clk),
        .halt_req_stb(hbm_manager_0_halt_req_stb),
        .read_bank_select(hbm_manager_0_read_bank_select),
        .reader_idle(hbm_reader_0_idle),
        .resetn(resetn),
        .start_reader_stb(hbm_manager_0_start_reader_stb),
        .start_writer_stb(hbm_manager_0_start_writer_stb),
        .write_bank_select(hbm_manager_0_write_bank_select),
        .writer_idle(hbm_writer_0_idle));
  top_level_hbm_reader_0_0 hbm_reader
       (.M_AXI_ARADDR(S01_AXI_1_ARADDR),
        .M_AXI_ARBURST(S01_AXI_1_ARBURST),
        .M_AXI_ARCACHE(S01_AXI_1_ARCACHE),
        .M_AXI_ARID(S01_AXI_1_ARID),
        .M_AXI_ARLEN(S01_AXI_1_ARLEN),
        .M_AXI_ARLOCK(S01_AXI_1_ARLOCK),
        .M_AXI_ARPROT(S01_AXI_1_ARPROT),
        .M_AXI_ARQOS(S01_AXI_1_ARQOS),
        .M_AXI_ARREADY(S01_AXI_1_ARREADY),
        .M_AXI_ARSIZE(S01_AXI_1_ARSIZE),
        .M_AXI_ARVALID(S01_AXI_1_ARVALID),
        .M_AXI_AWADDR(S01_AXI_1_AWADDR),
        .M_AXI_AWBURST(S01_AXI_1_AWBURST),
        .M_AXI_AWCACHE(S01_AXI_1_AWCACHE),
        .M_AXI_AWID(S01_AXI_1_AWID),
        .M_AXI_AWLEN(S01_AXI_1_AWLEN),
        .M_AXI_AWLOCK(S01_AXI_1_AWLOCK),
        .M_AXI_AWPROT(S01_AXI_1_AWPROT),
        .M_AXI_AWQOS(S01_AXI_1_AWQOS),
        .M_AXI_AWREADY(S01_AXI_1_AWREADY),
        .M_AXI_AWSIZE(S01_AXI_1_AWSIZE),
        .M_AXI_AWVALID(S01_AXI_1_AWVALID),
        .M_AXI_BID(S01_AXI_1_BID[1:0]),
        .M_AXI_BREADY(S01_AXI_1_BREADY),
        .M_AXI_BRESP(S01_AXI_1_BRESP),
        .M_AXI_BVALID(S01_AXI_1_BVALID),
        .M_AXI_RDATA(S01_AXI_1_RDATA),
        .M_AXI_RID(S01_AXI_1_RID[1:0]),
        .M_AXI_RLAST(S01_AXI_1_RLAST),
        .M_AXI_RREADY(S01_AXI_1_RREADY),
        .M_AXI_RRESP(S01_AXI_1_RRESP),
        .M_AXI_RVALID(S01_AXI_1_RVALID),
        .M_AXI_WDATA(S01_AXI_1_WDATA),
        .M_AXI_WLAST(S01_AXI_1_WLAST),
        .M_AXI_WREADY(S01_AXI_1_WREADY),
        .M_AXI_WSTRB(S01_AXI_1_WSTRB),
        .M_AXI_WVALID(S01_AXI_1_WVALID),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .bank_select(hbm_manager_0_read_bank_select),
        .blocks_to_read(hbm_manager_0_blocks_to_read),
        .clk(clk),
        .fifo_full(fifo_full),
        .idle(hbm_reader_0_idle),
        .resetn(resetn),
        .start_stb(hbm_manager_0_start_reader_stb));
  top_level_hbm_writer_0_0 hbm_writer
       (.M_AXI_ARADDR(hbm_writer_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(hbm_writer_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(hbm_writer_0_M_AXI_ARCACHE),
        .M_AXI_ARID(hbm_writer_0_M_AXI_ARID),
        .M_AXI_ARLEN(hbm_writer_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(hbm_writer_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(hbm_writer_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(hbm_writer_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(hbm_writer_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(hbm_writer_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(hbm_writer_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(hbm_writer_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(hbm_writer_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(hbm_writer_0_M_AXI_AWCACHE),
        .M_AXI_AWID(hbm_writer_0_M_AXI_AWID),
        .M_AXI_AWLEN(hbm_writer_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(hbm_writer_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(hbm_writer_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(hbm_writer_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(hbm_writer_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(hbm_writer_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(hbm_writer_0_M_AXI_AWVALID),
        .M_AXI_BID(hbm_writer_0_M_AXI_BID[1:0]),
        .M_AXI_BREADY(hbm_writer_0_M_AXI_BREADY),
        .M_AXI_BRESP(hbm_writer_0_M_AXI_BRESP),
        .M_AXI_BVALID(hbm_writer_0_M_AXI_BVALID),
        .M_AXI_RDATA(hbm_writer_0_M_AXI_RDATA),
        .M_AXI_RID(hbm_writer_0_M_AXI_RID[1:0]),
        .M_AXI_RLAST(hbm_writer_0_M_AXI_RLAST),
        .M_AXI_RREADY(hbm_writer_0_M_AXI_RREADY),
        .M_AXI_RRESP(hbm_writer_0_M_AXI_RRESP),
        .M_AXI_RVALID(hbm_writer_0_M_AXI_RVALID),
        .M_AXI_WDATA(hbm_writer_0_M_AXI_WDATA),
        .M_AXI_WLAST(hbm_writer_0_M_AXI_WLAST),
        .M_AXI_WREADY(hbm_writer_0_M_AXI_WREADY),
        .M_AXI_WSTRB(hbm_writer_0_M_AXI_WSTRB),
        .M_AXI_WVALID(hbm_writer_0_M_AXI_WVALID),
        .axis_in_tdata(axis_in_tdata),
        .axis_in_tready(axis_in_tready),
        .axis_in_tvalid(axis_in_tvalid),
        .bank_select(hbm_manager_0_write_bank_select),
        .blocks_stored_in_hbm(hbm_writer_0_blocks_stored_in_hbm),
        .clk(clk),
        .halt_req_stb(hbm_manager_0_halt_req_stb),
        .idle(hbm_writer_0_idle),
        .resetn(resetn),
        .start_stb(hbm_manager_0_start_writer_stb));
endmodule

module hbm_fifo_imp_RXDLM2
   (axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    axis_out_tdata,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    fifo_full,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    resetn);
  input [511:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  output [511:0]axis_out_tdata;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  output fifo_full;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  input resetn;

  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [1:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire [0:0]S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [1:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire [2:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire [511:0]S01_AXI_1_RDATA;
  wire [2:0]S01_AXI_1_RID;
  wire [0:0]S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [511:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire [0:0]S01_AXI_1_WREADY;
  wire [63:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [511:0]axis_in_tdata;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [511:0]axis_out_tdata;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire fifo_full;
  wire hbm_cattrip;
  wire [31:0]hbm_manager_0_blocks_to_read;
  wire hbm_manager_0_halt_req_stb;
  wire hbm_manager_0_read_bank_select;
  wire hbm_manager_0_start_reader_stb;
  wire hbm_manager_0_start_writer_stb;
  wire hbm_manager_0_write_bank_select;
  wire hbm_reader_0_idle;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [63:0]hbm_writer_0_M_AXI_ARADDR;
  wire [1:0]hbm_writer_0_M_AXI_ARBURST;
  wire [3:0]hbm_writer_0_M_AXI_ARCACHE;
  wire [1:0]hbm_writer_0_M_AXI_ARID;
  wire [7:0]hbm_writer_0_M_AXI_ARLEN;
  wire hbm_writer_0_M_AXI_ARLOCK;
  wire [2:0]hbm_writer_0_M_AXI_ARPROT;
  wire [3:0]hbm_writer_0_M_AXI_ARQOS;
  wire [0:0]hbm_writer_0_M_AXI_ARREADY;
  wire [2:0]hbm_writer_0_M_AXI_ARSIZE;
  wire hbm_writer_0_M_AXI_ARVALID;
  wire [63:0]hbm_writer_0_M_AXI_AWADDR;
  wire [1:0]hbm_writer_0_M_AXI_AWBURST;
  wire [3:0]hbm_writer_0_M_AXI_AWCACHE;
  wire [1:0]hbm_writer_0_M_AXI_AWID;
  wire [7:0]hbm_writer_0_M_AXI_AWLEN;
  wire hbm_writer_0_M_AXI_AWLOCK;
  wire [2:0]hbm_writer_0_M_AXI_AWPROT;
  wire [3:0]hbm_writer_0_M_AXI_AWQOS;
  wire [0:0]hbm_writer_0_M_AXI_AWREADY;
  wire [2:0]hbm_writer_0_M_AXI_AWSIZE;
  wire hbm_writer_0_M_AXI_AWVALID;
  wire [2:0]hbm_writer_0_M_AXI_BID;
  wire hbm_writer_0_M_AXI_BREADY;
  wire [1:0]hbm_writer_0_M_AXI_BRESP;
  wire [0:0]hbm_writer_0_M_AXI_BVALID;
  wire [511:0]hbm_writer_0_M_AXI_RDATA;
  wire [2:0]hbm_writer_0_M_AXI_RID;
  wire [0:0]hbm_writer_0_M_AXI_RLAST;
  wire hbm_writer_0_M_AXI_RREADY;
  wire [1:0]hbm_writer_0_M_AXI_RRESP;
  wire [0:0]hbm_writer_0_M_AXI_RVALID;
  wire [511:0]hbm_writer_0_M_AXI_WDATA;
  wire hbm_writer_0_M_AXI_WLAST;
  wire [0:0]hbm_writer_0_M_AXI_WREADY;
  wire [63:0]hbm_writer_0_M_AXI_WSTRB;
  wire hbm_writer_0_M_AXI_WVALID;
  wire [31:0]hbm_writer_0_blocks_stored_in_hbm;
  wire hbm_writer_0_idle;
  wire resetn;

  hbm_imp_FQUBJ6 hbm
       (.S00_AXI_araddr(hbm_writer_0_M_AXI_ARADDR),
        .S00_AXI_arburst(hbm_writer_0_M_AXI_ARBURST),
        .S00_AXI_arcache(hbm_writer_0_M_AXI_ARCACHE),
        .S00_AXI_arid(hbm_writer_0_M_AXI_ARID),
        .S00_AXI_arlen(hbm_writer_0_M_AXI_ARLEN),
        .S00_AXI_arlock(hbm_writer_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(hbm_writer_0_M_AXI_ARPROT),
        .S00_AXI_arqos(hbm_writer_0_M_AXI_ARQOS),
        .S00_AXI_arready(hbm_writer_0_M_AXI_ARREADY),
        .S00_AXI_arsize(hbm_writer_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(hbm_writer_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(hbm_writer_0_M_AXI_AWADDR),
        .S00_AXI_awburst(hbm_writer_0_M_AXI_AWBURST),
        .S00_AXI_awcache(hbm_writer_0_M_AXI_AWCACHE),
        .S00_AXI_awid(hbm_writer_0_M_AXI_AWID),
        .S00_AXI_awlen(hbm_writer_0_M_AXI_AWLEN),
        .S00_AXI_awlock(hbm_writer_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(hbm_writer_0_M_AXI_AWPROT),
        .S00_AXI_awqos(hbm_writer_0_M_AXI_AWQOS),
        .S00_AXI_awready(hbm_writer_0_M_AXI_AWREADY),
        .S00_AXI_awsize(hbm_writer_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(hbm_writer_0_M_AXI_AWVALID),
        .S00_AXI_bid(hbm_writer_0_M_AXI_BID),
        .S00_AXI_bready(hbm_writer_0_M_AXI_BREADY),
        .S00_AXI_bresp(hbm_writer_0_M_AXI_BRESP),
        .S00_AXI_bvalid(hbm_writer_0_M_AXI_BVALID),
        .S00_AXI_rdata(hbm_writer_0_M_AXI_RDATA),
        .S00_AXI_rid(hbm_writer_0_M_AXI_RID),
        .S00_AXI_rlast(hbm_writer_0_M_AXI_RLAST),
        .S00_AXI_rready(hbm_writer_0_M_AXI_RREADY),
        .S00_AXI_rresp(hbm_writer_0_M_AXI_RRESP),
        .S00_AXI_rvalid(hbm_writer_0_M_AXI_RVALID),
        .S00_AXI_wdata(hbm_writer_0_M_AXI_WDATA),
        .S00_AXI_wlast(hbm_writer_0_M_AXI_WLAST),
        .S00_AXI_wready(hbm_writer_0_M_AXI_WREADY),
        .S00_AXI_wstrb(hbm_writer_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(hbm_writer_0_M_AXI_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID),
        .S01_AXI_awlen(S01_AXI_1_AWLEN),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bid(S01_AXI_1_BID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rid(S01_AXI_1_RID),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .axi_nn_aclk(clk),
        .axi_nn_resetn(resetn),
        .clk(clk),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(hbm_temp),
        .resetn(resetn));
  top_level_hbm_manager_1 hbm_manager
       (.blocks_stored_in_hbm(hbm_writer_0_blocks_stored_in_hbm),
        .blocks_to_read(hbm_manager_0_blocks_to_read),
        .clk(clk),
        .halt_req_stb(hbm_manager_0_halt_req_stb),
        .read_bank_select(hbm_manager_0_read_bank_select),
        .reader_idle(hbm_reader_0_idle),
        .resetn(resetn),
        .start_reader_stb(hbm_manager_0_start_reader_stb),
        .start_writer_stb(hbm_manager_0_start_writer_stb),
        .write_bank_select(hbm_manager_0_write_bank_select),
        .writer_idle(hbm_writer_0_idle));
  top_level_hbm_reader_1 hbm_reader
       (.M_AXI_ARADDR(S01_AXI_1_ARADDR),
        .M_AXI_ARBURST(S01_AXI_1_ARBURST),
        .M_AXI_ARCACHE(S01_AXI_1_ARCACHE),
        .M_AXI_ARID(S01_AXI_1_ARID),
        .M_AXI_ARLEN(S01_AXI_1_ARLEN),
        .M_AXI_ARLOCK(S01_AXI_1_ARLOCK),
        .M_AXI_ARPROT(S01_AXI_1_ARPROT),
        .M_AXI_ARQOS(S01_AXI_1_ARQOS),
        .M_AXI_ARREADY(S01_AXI_1_ARREADY),
        .M_AXI_ARSIZE(S01_AXI_1_ARSIZE),
        .M_AXI_ARVALID(S01_AXI_1_ARVALID),
        .M_AXI_AWADDR(S01_AXI_1_AWADDR),
        .M_AXI_AWBURST(S01_AXI_1_AWBURST),
        .M_AXI_AWCACHE(S01_AXI_1_AWCACHE),
        .M_AXI_AWID(S01_AXI_1_AWID),
        .M_AXI_AWLEN(S01_AXI_1_AWLEN),
        .M_AXI_AWLOCK(S01_AXI_1_AWLOCK),
        .M_AXI_AWPROT(S01_AXI_1_AWPROT),
        .M_AXI_AWQOS(S01_AXI_1_AWQOS),
        .M_AXI_AWREADY(S01_AXI_1_AWREADY),
        .M_AXI_AWSIZE(S01_AXI_1_AWSIZE),
        .M_AXI_AWVALID(S01_AXI_1_AWVALID),
        .M_AXI_BID(S01_AXI_1_BID[1:0]),
        .M_AXI_BREADY(S01_AXI_1_BREADY),
        .M_AXI_BRESP(S01_AXI_1_BRESP),
        .M_AXI_BVALID(S01_AXI_1_BVALID),
        .M_AXI_RDATA(S01_AXI_1_RDATA),
        .M_AXI_RID(S01_AXI_1_RID[1:0]),
        .M_AXI_RLAST(S01_AXI_1_RLAST),
        .M_AXI_RREADY(S01_AXI_1_RREADY),
        .M_AXI_RRESP(S01_AXI_1_RRESP),
        .M_AXI_RVALID(S01_AXI_1_RVALID),
        .M_AXI_WDATA(S01_AXI_1_WDATA),
        .M_AXI_WLAST(S01_AXI_1_WLAST),
        .M_AXI_WREADY(S01_AXI_1_WREADY),
        .M_AXI_WSTRB(S01_AXI_1_WSTRB),
        .M_AXI_WVALID(S01_AXI_1_WVALID),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .bank_select(hbm_manager_0_read_bank_select),
        .blocks_to_read(hbm_manager_0_blocks_to_read),
        .clk(clk),
        .fifo_full(fifo_full),
        .idle(hbm_reader_0_idle),
        .resetn(resetn),
        .start_stb(hbm_manager_0_start_reader_stb));
  top_level_hbm_writer_1 hbm_writer
       (.M_AXI_ARADDR(hbm_writer_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(hbm_writer_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(hbm_writer_0_M_AXI_ARCACHE),
        .M_AXI_ARID(hbm_writer_0_M_AXI_ARID),
        .M_AXI_ARLEN(hbm_writer_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(hbm_writer_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(hbm_writer_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(hbm_writer_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(hbm_writer_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(hbm_writer_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(hbm_writer_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(hbm_writer_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(hbm_writer_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(hbm_writer_0_M_AXI_AWCACHE),
        .M_AXI_AWID(hbm_writer_0_M_AXI_AWID),
        .M_AXI_AWLEN(hbm_writer_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(hbm_writer_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(hbm_writer_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(hbm_writer_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(hbm_writer_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(hbm_writer_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(hbm_writer_0_M_AXI_AWVALID),
        .M_AXI_BID(hbm_writer_0_M_AXI_BID[1:0]),
        .M_AXI_BREADY(hbm_writer_0_M_AXI_BREADY),
        .M_AXI_BRESP(hbm_writer_0_M_AXI_BRESP),
        .M_AXI_BVALID(hbm_writer_0_M_AXI_BVALID),
        .M_AXI_RDATA(hbm_writer_0_M_AXI_RDATA),
        .M_AXI_RID(hbm_writer_0_M_AXI_RID[1:0]),
        .M_AXI_RLAST(hbm_writer_0_M_AXI_RLAST),
        .M_AXI_RREADY(hbm_writer_0_M_AXI_RREADY),
        .M_AXI_RRESP(hbm_writer_0_M_AXI_RRESP),
        .M_AXI_RVALID(hbm_writer_0_M_AXI_RVALID),
        .M_AXI_WDATA(hbm_writer_0_M_AXI_WDATA),
        .M_AXI_WLAST(hbm_writer_0_M_AXI_WLAST),
        .M_AXI_WREADY(hbm_writer_0_M_AXI_WREADY),
        .M_AXI_WSTRB(hbm_writer_0_M_AXI_WSTRB),
        .M_AXI_WVALID(hbm_writer_0_M_AXI_WVALID),
        .axis_in_tdata(axis_in_tdata),
        .axis_in_tready(axis_in_tready),
        .axis_in_tvalid(axis_in_tvalid),
        .bank_select(hbm_manager_0_write_bank_select),
        .blocks_stored_in_hbm(hbm_writer_0_blocks_stored_in_hbm),
        .clk(clk),
        .halt_req_stb(hbm_manager_0_halt_req_stb),
        .idle(hbm_writer_0_idle),
        .resetn(resetn),
        .start_stb(hbm_manager_0_start_writer_stb));
endmodule

module hbm_imp_19G4WFQ
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    axi_nn_aclk,
    axi_nn_resetn,
    clk,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    resetn);
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  output [2:0]S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output [2:0]S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [1:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output [0:0]S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [0:0]S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [1:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awvalid;
  output [2:0]S01_AXI_bid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [511:0]S01_AXI_rdata;
  output [2:0]S01_AXI_rid;
  output [0:0]S01_AXI_rlast;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input [0:0]S01_AXI_wlast;
  output [0:0]S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;
  input axi_nn_aclk;
  input axi_nn_resetn;
  input clk;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  input resetn;

  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [1:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [1:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [2:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [2:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [1:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [1:1]\^S01_AXI_arready ;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [1:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [1:1]\^S01_AXI_awready ;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [5:3]\^S01_AXI_bid ;
  wire [0:0]S01_AXI_bready;
  wire [3:2]\^S01_AXI_bresp ;
  wire [1:1]\^S01_AXI_bvalid ;
  wire [1023:512]\^S01_AXI_rdata ;
  wire [5:3]\^S01_AXI_rid ;
  wire [1:1]\^S01_AXI_rlast ;
  wire [0:0]S01_AXI_rready;
  wire [3:2]\^S01_AXI_rresp ;
  wire [1:1]\^S01_AXI_rvalid ;
  wire [511:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [1:1]\^S01_AXI_wready ;
  wire [63:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire [33:0]axi4_splitter_0_M0_AXI_ARADDR;
  wire [1:0]axi4_splitter_0_M0_AXI_ARBURST;
  wire [3:0]axi4_splitter_0_M0_AXI_ARCACHE;
  wire [4:0]axi4_splitter_0_M0_AXI_ARID;
  wire [7:0]axi4_splitter_0_M0_AXI_ARLEN;
  wire axi4_splitter_0_M0_AXI_ARLOCK;
  wire [2:0]axi4_splitter_0_M0_AXI_ARPROT;
  wire [3:0]axi4_splitter_0_M0_AXI_ARQOS;
  wire [0:0]axi4_splitter_0_M0_AXI_ARREADY;
  wire [2:0]axi4_splitter_0_M0_AXI_ARSIZE;
  wire axi4_splitter_0_M0_AXI_ARVALID;
  wire [33:0]axi4_splitter_0_M0_AXI_AWADDR;
  wire [1:0]axi4_splitter_0_M0_AXI_AWBURST;
  wire [3:0]axi4_splitter_0_M0_AXI_AWCACHE;
  wire [4:0]axi4_splitter_0_M0_AXI_AWID;
  wire [7:0]axi4_splitter_0_M0_AXI_AWLEN;
  wire axi4_splitter_0_M0_AXI_AWLOCK;
  wire [2:0]axi4_splitter_0_M0_AXI_AWPROT;
  wire [3:0]axi4_splitter_0_M0_AXI_AWQOS;
  wire [0:0]axi4_splitter_0_M0_AXI_AWREADY;
  wire [2:0]axi4_splitter_0_M0_AXI_AWSIZE;
  wire axi4_splitter_0_M0_AXI_AWVALID;
  wire axi4_splitter_0_M0_AXI_BREADY;
  wire [1:0]axi4_splitter_0_M0_AXI_BRESP;
  wire [0:0]axi4_splitter_0_M0_AXI_BVALID;
  wire axi4_splitter_0_M0_AXI_RDATA;
  wire axi4_splitter_0_M0_AXI_RID;
  wire [0:0]axi4_splitter_0_M0_AXI_RLAST;
  wire axi4_splitter_0_M0_AXI_RREADY;
  wire [1:0]axi4_splitter_0_M0_AXI_RRESP;
  wire [0:0]axi4_splitter_0_M0_AXI_RVALID;
  wire [255:0]axi4_splitter_0_M0_AXI_WDATA;
  wire axi4_splitter_0_M0_AXI_WLAST;
  wire [0:0]axi4_splitter_0_M0_AXI_WREADY;
  wire [31:0]axi4_splitter_0_M0_AXI_WSTRB;
  wire axi4_splitter_0_M0_AXI_WVALID;
  wire [33:0]axi4_splitter_0_M1_AXI_ARADDR;
  wire [1:0]axi4_splitter_0_M1_AXI_ARBURST;
  wire [3:0]axi4_splitter_0_M1_AXI_ARCACHE;
  wire [4:0]axi4_splitter_0_M1_AXI_ARID;
  wire [7:0]axi4_splitter_0_M1_AXI_ARLEN;
  wire axi4_splitter_0_M1_AXI_ARLOCK;
  wire [2:0]axi4_splitter_0_M1_AXI_ARPROT;
  wire [3:0]axi4_splitter_0_M1_AXI_ARQOS;
  wire [0:0]axi4_splitter_0_M1_AXI_ARREADY;
  wire [2:0]axi4_splitter_0_M1_AXI_ARSIZE;
  wire axi4_splitter_0_M1_AXI_ARVALID;
  wire [33:0]axi4_splitter_0_M1_AXI_AWADDR;
  wire [1:0]axi4_splitter_0_M1_AXI_AWBURST;
  wire [3:0]axi4_splitter_0_M1_AXI_AWCACHE;
  wire [4:0]axi4_splitter_0_M1_AXI_AWID;
  wire [7:0]axi4_splitter_0_M1_AXI_AWLEN;
  wire axi4_splitter_0_M1_AXI_AWLOCK;
  wire [2:0]axi4_splitter_0_M1_AXI_AWPROT;
  wire [3:0]axi4_splitter_0_M1_AXI_AWQOS;
  wire [0:0]axi4_splitter_0_M1_AXI_AWREADY;
  wire [2:0]axi4_splitter_0_M1_AXI_AWSIZE;
  wire axi4_splitter_0_M1_AXI_AWVALID;
  wire axi4_splitter_0_M1_AXI_BREADY;
  wire [1:0]axi4_splitter_0_M1_AXI_BRESP;
  wire [0:0]axi4_splitter_0_M1_AXI_BVALID;
  wire axi4_splitter_0_M1_AXI_RDATA;
  wire axi4_splitter_0_M1_AXI_RID;
  wire [0:0]axi4_splitter_0_M1_AXI_RLAST;
  wire axi4_splitter_0_M1_AXI_RREADY;
  wire [1:0]axi4_splitter_0_M1_AXI_RRESP;
  wire [0:0]axi4_splitter_0_M1_AXI_RVALID;
  wire [255:0]axi4_splitter_0_M1_AXI_WDATA;
  wire axi4_splitter_0_M1_AXI_WLAST;
  wire [0:0]axi4_splitter_0_M1_AXI_WREADY;
  wire [31:0]axi4_splitter_0_M1_AXI_WSTRB;
  wire axi4_splitter_0_M1_AXI_WVALID;
  wire [33:0]axi4_splitter_1_M0_AXI_ARADDR;
  wire [1:0]axi4_splitter_1_M0_AXI_ARBURST;
  wire [3:0]axi4_splitter_1_M0_AXI_ARCACHE;
  wire [4:0]axi4_splitter_1_M0_AXI_ARID;
  wire [7:0]axi4_splitter_1_M0_AXI_ARLEN;
  wire axi4_splitter_1_M0_AXI_ARLOCK;
  wire [2:0]axi4_splitter_1_M0_AXI_ARPROT;
  wire [3:0]axi4_splitter_1_M0_AXI_ARQOS;
  wire [0:0]axi4_splitter_1_M0_AXI_ARREADY;
  wire [2:0]axi4_splitter_1_M0_AXI_ARSIZE;
  wire axi4_splitter_1_M0_AXI_ARVALID;
  wire [33:0]axi4_splitter_1_M0_AXI_AWADDR;
  wire [1:0]axi4_splitter_1_M0_AXI_AWBURST;
  wire [3:0]axi4_splitter_1_M0_AXI_AWCACHE;
  wire [4:0]axi4_splitter_1_M0_AXI_AWID;
  wire [7:0]axi4_splitter_1_M0_AXI_AWLEN;
  wire axi4_splitter_1_M0_AXI_AWLOCK;
  wire [2:0]axi4_splitter_1_M0_AXI_AWPROT;
  wire [3:0]axi4_splitter_1_M0_AXI_AWQOS;
  wire [0:0]axi4_splitter_1_M0_AXI_AWREADY;
  wire [2:0]axi4_splitter_1_M0_AXI_AWSIZE;
  wire axi4_splitter_1_M0_AXI_AWVALID;
  wire axi4_splitter_1_M0_AXI_BREADY;
  wire [1:0]axi4_splitter_1_M0_AXI_BRESP;
  wire [0:0]axi4_splitter_1_M0_AXI_BVALID;
  wire axi4_splitter_1_M0_AXI_RDATA;
  wire axi4_splitter_1_M0_AXI_RID;
  wire [0:0]axi4_splitter_1_M0_AXI_RLAST;
  wire axi4_splitter_1_M0_AXI_RREADY;
  wire [1:0]axi4_splitter_1_M0_AXI_RRESP;
  wire [0:0]axi4_splitter_1_M0_AXI_RVALID;
  wire [255:0]axi4_splitter_1_M0_AXI_WDATA;
  wire axi4_splitter_1_M0_AXI_WLAST;
  wire [0:0]axi4_splitter_1_M0_AXI_WREADY;
  wire [31:0]axi4_splitter_1_M0_AXI_WSTRB;
  wire axi4_splitter_1_M0_AXI_WVALID;
  wire [33:0]axi4_splitter_1_M1_AXI_ARADDR;
  wire [1:0]axi4_splitter_1_M1_AXI_ARBURST;
  wire [3:0]axi4_splitter_1_M1_AXI_ARCACHE;
  wire [4:0]axi4_splitter_1_M1_AXI_ARID;
  wire [7:0]axi4_splitter_1_M1_AXI_ARLEN;
  wire axi4_splitter_1_M1_AXI_ARLOCK;
  wire [2:0]axi4_splitter_1_M1_AXI_ARPROT;
  wire [3:0]axi4_splitter_1_M1_AXI_ARQOS;
  wire [0:0]axi4_splitter_1_M1_AXI_ARREADY;
  wire [2:0]axi4_splitter_1_M1_AXI_ARSIZE;
  wire axi4_splitter_1_M1_AXI_ARVALID;
  wire [33:0]axi4_splitter_1_M1_AXI_AWADDR;
  wire [1:0]axi4_splitter_1_M1_AXI_AWBURST;
  wire [3:0]axi4_splitter_1_M1_AXI_AWCACHE;
  wire [4:0]axi4_splitter_1_M1_AXI_AWID;
  wire [7:0]axi4_splitter_1_M1_AXI_AWLEN;
  wire axi4_splitter_1_M1_AXI_AWLOCK;
  wire [2:0]axi4_splitter_1_M1_AXI_AWPROT;
  wire [3:0]axi4_splitter_1_M1_AXI_AWQOS;
  wire [0:0]axi4_splitter_1_M1_AXI_AWREADY;
  wire [2:0]axi4_splitter_1_M1_AXI_AWSIZE;
  wire axi4_splitter_1_M1_AXI_AWVALID;
  wire axi4_splitter_1_M1_AXI_BREADY;
  wire [1:0]axi4_splitter_1_M1_AXI_BRESP;
  wire [0:0]axi4_splitter_1_M1_AXI_BVALID;
  wire axi4_splitter_1_M1_AXI_RDATA;
  wire axi4_splitter_1_M1_AXI_RID;
  wire [0:0]axi4_splitter_1_M1_AXI_RLAST;
  wire axi4_splitter_1_M1_AXI_RREADY;
  wire [1:0]axi4_splitter_1_M1_AXI_RRESP;
  wire [0:0]axi4_splitter_1_M1_AXI_RVALID;
  wire [255:0]axi4_splitter_1_M1_AXI_WDATA;
  wire axi4_splitter_1_M1_AXI_WLAST;
  wire [0:0]axi4_splitter_1_M1_AXI_WREADY;
  wire [31:0]axi4_splitter_1_M1_AXI_WSTRB;
  wire axi4_splitter_1_M1_AXI_WVALID;
  wire axi_nn_aclk;
  wire axi_nn_resetn;
  wire clk;
  wire [0:0]clock_buffer_IBUF_OUT;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [63:0]main_crossbar_M00_AXI_ARADDR;
  wire [1:0]main_crossbar_M00_AXI_ARBURST;
  wire [3:0]main_crossbar_M00_AXI_ARCACHE;
  wire [2:0]main_crossbar_M00_AXI_ARID;
  wire [7:0]main_crossbar_M00_AXI_ARLEN;
  wire [0:0]main_crossbar_M00_AXI_ARLOCK;
  wire [2:0]main_crossbar_M00_AXI_ARPROT;
  wire [3:0]main_crossbar_M00_AXI_ARQOS;
  wire main_crossbar_M00_AXI_ARREADY;
  wire [2:0]main_crossbar_M00_AXI_ARSIZE;
  wire [0:0]main_crossbar_M00_AXI_ARVALID;
  wire [63:0]main_crossbar_M00_AXI_AWADDR;
  wire [1:0]main_crossbar_M00_AXI_AWBURST;
  wire [3:0]main_crossbar_M00_AXI_AWCACHE;
  wire [2:0]main_crossbar_M00_AXI_AWID;
  wire [7:0]main_crossbar_M00_AXI_AWLEN;
  wire [0:0]main_crossbar_M00_AXI_AWLOCK;
  wire [2:0]main_crossbar_M00_AXI_AWPROT;
  wire [3:0]main_crossbar_M00_AXI_AWQOS;
  wire main_crossbar_M00_AXI_AWREADY;
  wire [2:0]main_crossbar_M00_AXI_AWSIZE;
  wire [0:0]main_crossbar_M00_AXI_AWVALID;
  wire [0:0]main_crossbar_M00_AXI_BREADY;
  wire [1:0]main_crossbar_M00_AXI_BRESP;
  wire main_crossbar_M00_AXI_BVALID;
  wire [511:0]main_crossbar_M00_AXI_RDATA;
  wire [4:0]main_crossbar_M00_AXI_RID;
  wire main_crossbar_M00_AXI_RLAST;
  wire [0:0]main_crossbar_M00_AXI_RREADY;
  wire [1:0]main_crossbar_M00_AXI_RRESP;
  wire main_crossbar_M00_AXI_RVALID;
  wire [511:0]main_crossbar_M00_AXI_WDATA;
  wire [0:0]main_crossbar_M00_AXI_WLAST;
  wire main_crossbar_M00_AXI_WREADY;
  wire [63:0]main_crossbar_M00_AXI_WSTRB;
  wire [0:0]main_crossbar_M00_AXI_WVALID;
  wire [127:64]main_crossbar_M01_AXI_ARADDR;
  wire [3:2]main_crossbar_M01_AXI_ARBURST;
  wire [7:4]main_crossbar_M01_AXI_ARCACHE;
  wire [5:3]main_crossbar_M01_AXI_ARID;
  wire [15:8]main_crossbar_M01_AXI_ARLEN;
  wire [1:1]main_crossbar_M01_AXI_ARLOCK;
  wire [5:3]main_crossbar_M01_AXI_ARPROT;
  wire [7:4]main_crossbar_M01_AXI_ARQOS;
  wire main_crossbar_M01_AXI_ARREADY;
  wire [5:3]main_crossbar_M01_AXI_ARSIZE;
  wire [1:1]main_crossbar_M01_AXI_ARVALID;
  wire [127:64]main_crossbar_M01_AXI_AWADDR;
  wire [3:2]main_crossbar_M01_AXI_AWBURST;
  wire [7:4]main_crossbar_M01_AXI_AWCACHE;
  wire [5:3]main_crossbar_M01_AXI_AWID;
  wire [15:8]main_crossbar_M01_AXI_AWLEN;
  wire [1:1]main_crossbar_M01_AXI_AWLOCK;
  wire [5:3]main_crossbar_M01_AXI_AWPROT;
  wire [7:4]main_crossbar_M01_AXI_AWQOS;
  wire main_crossbar_M01_AXI_AWREADY;
  wire [5:3]main_crossbar_M01_AXI_AWSIZE;
  wire [1:1]main_crossbar_M01_AXI_AWVALID;
  wire [1:1]main_crossbar_M01_AXI_BREADY;
  wire [1:0]main_crossbar_M01_AXI_BRESP;
  wire main_crossbar_M01_AXI_BVALID;
  wire [511:0]main_crossbar_M01_AXI_RDATA;
  wire [4:0]main_crossbar_M01_AXI_RID;
  wire main_crossbar_M01_AXI_RLAST;
  wire [1:1]main_crossbar_M01_AXI_RREADY;
  wire [1:0]main_crossbar_M01_AXI_RRESP;
  wire main_crossbar_M01_AXI_RVALID;
  wire [1023:512]main_crossbar_M01_AXI_WDATA;
  wire [1:1]main_crossbar_M01_AXI_WLAST;
  wire main_crossbar_M01_AXI_WREADY;
  wire [127:64]main_crossbar_M01_AXI_WSTRB;
  wire [1:1]main_crossbar_M01_AXI_WVALID;
  wire [0:0]one_dout;
  wire resetn;
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire smartconnect_0_M00_AXI_ARID;
  wire smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire smartconnect_0_M00_AXI_AWID;
  wire smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [5:0]smartconnect_0_M00_AXI_BID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [255:0]smartconnect_0_M00_AXI_RDATA;
  wire [5:0]smartconnect_0_M00_AXI_RID;
  wire smartconnect_0_M00_AXI_RLAST;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire [0:0]smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;
  wire smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire smartconnect_0_M01_AXI_ARID;
  wire smartconnect_0_M01_AXI_ARLEN;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M01_AXI_ARVALID;
  wire smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire smartconnect_0_M01_AXI_AWID;
  wire smartconnect_0_M01_AXI_AWLEN;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M01_AXI_AWVALID;
  wire [5:0]smartconnect_0_M01_AXI_BID;
  wire [0:0]smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [255:0]smartconnect_0_M01_AXI_RDATA;
  wire [5:0]smartconnect_0_M01_AXI_RID;
  wire smartconnect_0_M01_AXI_RLAST;
  wire [0:0]smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire smartconnect_0_M01_AXI_WDATA;
  wire [0:0]smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire smartconnect_0_M01_AXI_WSTRB;
  wire [0:0]smartconnect_0_M01_AXI_WVALID;
  wire smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire smartconnect_0_M02_AXI_ARID;
  wire smartconnect_0_M02_AXI_ARLEN;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M02_AXI_ARVALID;
  wire smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire smartconnect_0_M02_AXI_AWID;
  wire smartconnect_0_M02_AXI_AWLEN;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M02_AXI_AWVALID;
  wire [5:0]smartconnect_0_M02_AXI_BID;
  wire [0:0]smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [255:0]smartconnect_0_M02_AXI_RDATA;
  wire [5:0]smartconnect_0_M02_AXI_RID;
  wire smartconnect_0_M02_AXI_RLAST;
  wire [0:0]smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire smartconnect_0_M02_AXI_WDATA;
  wire [0:0]smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire smartconnect_0_M02_AXI_WSTRB;
  wire [0:0]smartconnect_0_M02_AXI_WVALID;
  wire smartconnect_0_M03_AXI_ARADDR;
  wire [1:0]smartconnect_0_M03_AXI_ARBURST;
  wire smartconnect_0_M03_AXI_ARID;
  wire smartconnect_0_M03_AXI_ARLEN;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire [2:0]smartconnect_0_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M03_AXI_ARVALID;
  wire smartconnect_0_M03_AXI_AWADDR;
  wire [1:0]smartconnect_0_M03_AXI_AWBURST;
  wire smartconnect_0_M03_AXI_AWID;
  wire smartconnect_0_M03_AXI_AWLEN;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire [2:0]smartconnect_0_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M03_AXI_AWVALID;
  wire [5:0]smartconnect_0_M03_AXI_BID;
  wire [0:0]smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [255:0]smartconnect_0_M03_AXI_RDATA;
  wire [5:0]smartconnect_0_M03_AXI_RID;
  wire smartconnect_0_M03_AXI_RLAST;
  wire [0:0]smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire smartconnect_0_M03_AXI_WDATA;
  wire [0:0]smartconnect_0_M03_AXI_WLAST;
  wire smartconnect_0_M03_AXI_WREADY;
  wire smartconnect_0_M03_AXI_WSTRB;
  wire [0:0]smartconnect_0_M03_AXI_WVALID;
  wire smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire smartconnect_1_M00_AXI_ARID;
  wire smartconnect_1_M00_AXI_ARLEN;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M00_AXI_ARVALID;
  wire smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire smartconnect_1_M00_AXI_AWID;
  wire smartconnect_1_M00_AXI_AWLEN;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M00_AXI_AWVALID;
  wire [5:0]smartconnect_1_M00_AXI_BID;
  wire [0:0]smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [255:0]smartconnect_1_M00_AXI_RDATA;
  wire [5:0]smartconnect_1_M00_AXI_RID;
  wire smartconnect_1_M00_AXI_RLAST;
  wire [0:0]smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire smartconnect_1_M00_AXI_WDATA;
  wire [0:0]smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire smartconnect_1_M00_AXI_WSTRB;
  wire [0:0]smartconnect_1_M00_AXI_WVALID;
  wire smartconnect_1_M01_AXI_ARADDR;
  wire [1:0]smartconnect_1_M01_AXI_ARBURST;
  wire smartconnect_1_M01_AXI_ARID;
  wire smartconnect_1_M01_AXI_ARLEN;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire [2:0]smartconnect_1_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M01_AXI_ARVALID;
  wire smartconnect_1_M01_AXI_AWADDR;
  wire [1:0]smartconnect_1_M01_AXI_AWBURST;
  wire smartconnect_1_M01_AXI_AWID;
  wire smartconnect_1_M01_AXI_AWLEN;
  wire smartconnect_1_M01_AXI_AWREADY;
  wire [2:0]smartconnect_1_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M01_AXI_AWVALID;
  wire [5:0]smartconnect_1_M01_AXI_BID;
  wire [0:0]smartconnect_1_M01_AXI_BREADY;
  wire [1:0]smartconnect_1_M01_AXI_BRESP;
  wire smartconnect_1_M01_AXI_BVALID;
  wire [255:0]smartconnect_1_M01_AXI_RDATA;
  wire [5:0]smartconnect_1_M01_AXI_RID;
  wire smartconnect_1_M01_AXI_RLAST;
  wire [0:0]smartconnect_1_M01_AXI_RREADY;
  wire [1:0]smartconnect_1_M01_AXI_RRESP;
  wire smartconnect_1_M01_AXI_RVALID;
  wire smartconnect_1_M01_AXI_WDATA;
  wire [0:0]smartconnect_1_M01_AXI_WLAST;
  wire smartconnect_1_M01_AXI_WREADY;
  wire smartconnect_1_M01_AXI_WSTRB;
  wire [0:0]smartconnect_1_M01_AXI_WVALID;
  wire smartconnect_1_M02_AXI_ARADDR;
  wire [1:0]smartconnect_1_M02_AXI_ARBURST;
  wire smartconnect_1_M02_AXI_ARID;
  wire smartconnect_1_M02_AXI_ARLEN;
  wire smartconnect_1_M02_AXI_ARREADY;
  wire [2:0]smartconnect_1_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M02_AXI_ARVALID;
  wire smartconnect_1_M02_AXI_AWADDR;
  wire [1:0]smartconnect_1_M02_AXI_AWBURST;
  wire smartconnect_1_M02_AXI_AWID;
  wire smartconnect_1_M02_AXI_AWLEN;
  wire smartconnect_1_M02_AXI_AWREADY;
  wire [2:0]smartconnect_1_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M02_AXI_AWVALID;
  wire [5:0]smartconnect_1_M02_AXI_BID;
  wire [0:0]smartconnect_1_M02_AXI_BREADY;
  wire [1:0]smartconnect_1_M02_AXI_BRESP;
  wire smartconnect_1_M02_AXI_BVALID;
  wire [255:0]smartconnect_1_M02_AXI_RDATA;
  wire [5:0]smartconnect_1_M02_AXI_RID;
  wire smartconnect_1_M02_AXI_RLAST;
  wire [0:0]smartconnect_1_M02_AXI_RREADY;
  wire [1:0]smartconnect_1_M02_AXI_RRESP;
  wire smartconnect_1_M02_AXI_RVALID;
  wire smartconnect_1_M02_AXI_WDATA;
  wire [0:0]smartconnect_1_M02_AXI_WLAST;
  wire smartconnect_1_M02_AXI_WREADY;
  wire smartconnect_1_M02_AXI_WSTRB;
  wire [0:0]smartconnect_1_M02_AXI_WVALID;
  wire smartconnect_1_M03_AXI_ARADDR;
  wire [1:0]smartconnect_1_M03_AXI_ARBURST;
  wire smartconnect_1_M03_AXI_ARID;
  wire smartconnect_1_M03_AXI_ARLEN;
  wire smartconnect_1_M03_AXI_ARREADY;
  wire [2:0]smartconnect_1_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M03_AXI_ARVALID;
  wire smartconnect_1_M03_AXI_AWADDR;
  wire [1:0]smartconnect_1_M03_AXI_AWBURST;
  wire smartconnect_1_M03_AXI_AWID;
  wire smartconnect_1_M03_AXI_AWLEN;
  wire smartconnect_1_M03_AXI_AWREADY;
  wire [2:0]smartconnect_1_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M03_AXI_AWVALID;
  wire [5:0]smartconnect_1_M03_AXI_BID;
  wire [0:0]smartconnect_1_M03_AXI_BREADY;
  wire [1:0]smartconnect_1_M03_AXI_BRESP;
  wire smartconnect_1_M03_AXI_BVALID;
  wire [255:0]smartconnect_1_M03_AXI_RDATA;
  wire [5:0]smartconnect_1_M03_AXI_RID;
  wire smartconnect_1_M03_AXI_RLAST;
  wire [0:0]smartconnect_1_M03_AXI_RREADY;
  wire [1:0]smartconnect_1_M03_AXI_RRESP;
  wire smartconnect_1_M03_AXI_RVALID;
  wire smartconnect_1_M03_AXI_WDATA;
  wire [0:0]smartconnect_1_M03_AXI_WLAST;
  wire smartconnect_1_M03_AXI_WREADY;
  wire smartconnect_1_M03_AXI_WSTRB;
  wire [0:0]smartconnect_1_M03_AXI_WVALID;
  wire smartconnect_2_M00_AXI_ARADDR;
  wire [1:0]smartconnect_2_M00_AXI_ARBURST;
  wire smartconnect_2_M00_AXI_ARID;
  wire smartconnect_2_M00_AXI_ARLEN;
  wire smartconnect_2_M00_AXI_ARREADY;
  wire [2:0]smartconnect_2_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M00_AXI_ARVALID;
  wire smartconnect_2_M00_AXI_AWADDR;
  wire [1:0]smartconnect_2_M00_AXI_AWBURST;
  wire smartconnect_2_M00_AXI_AWID;
  wire smartconnect_2_M00_AXI_AWLEN;
  wire smartconnect_2_M00_AXI_AWREADY;
  wire [2:0]smartconnect_2_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M00_AXI_AWVALID;
  wire [5:0]smartconnect_2_M00_AXI_BID;
  wire [0:0]smartconnect_2_M00_AXI_BREADY;
  wire [1:0]smartconnect_2_M00_AXI_BRESP;
  wire smartconnect_2_M00_AXI_BVALID;
  wire [255:0]smartconnect_2_M00_AXI_RDATA;
  wire [5:0]smartconnect_2_M00_AXI_RID;
  wire smartconnect_2_M00_AXI_RLAST;
  wire [0:0]smartconnect_2_M00_AXI_RREADY;
  wire [1:0]smartconnect_2_M00_AXI_RRESP;
  wire smartconnect_2_M00_AXI_RVALID;
  wire smartconnect_2_M00_AXI_WDATA;
  wire [0:0]smartconnect_2_M00_AXI_WLAST;
  wire smartconnect_2_M00_AXI_WREADY;
  wire smartconnect_2_M00_AXI_WSTRB;
  wire [0:0]smartconnect_2_M00_AXI_WVALID;
  wire smartconnect_2_M01_AXI_ARADDR;
  wire [1:0]smartconnect_2_M01_AXI_ARBURST;
  wire smartconnect_2_M01_AXI_ARID;
  wire smartconnect_2_M01_AXI_ARLEN;
  wire smartconnect_2_M01_AXI_ARREADY;
  wire [2:0]smartconnect_2_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M01_AXI_ARVALID;
  wire smartconnect_2_M01_AXI_AWADDR;
  wire [1:0]smartconnect_2_M01_AXI_AWBURST;
  wire smartconnect_2_M01_AXI_AWID;
  wire smartconnect_2_M01_AXI_AWLEN;
  wire smartconnect_2_M01_AXI_AWREADY;
  wire [2:0]smartconnect_2_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M01_AXI_AWVALID;
  wire [5:0]smartconnect_2_M01_AXI_BID;
  wire [0:0]smartconnect_2_M01_AXI_BREADY;
  wire [1:0]smartconnect_2_M01_AXI_BRESP;
  wire smartconnect_2_M01_AXI_BVALID;
  wire [255:0]smartconnect_2_M01_AXI_RDATA;
  wire [5:0]smartconnect_2_M01_AXI_RID;
  wire smartconnect_2_M01_AXI_RLAST;
  wire [0:0]smartconnect_2_M01_AXI_RREADY;
  wire [1:0]smartconnect_2_M01_AXI_RRESP;
  wire smartconnect_2_M01_AXI_RVALID;
  wire smartconnect_2_M01_AXI_WDATA;
  wire [0:0]smartconnect_2_M01_AXI_WLAST;
  wire smartconnect_2_M01_AXI_WREADY;
  wire smartconnect_2_M01_AXI_WSTRB;
  wire [0:0]smartconnect_2_M01_AXI_WVALID;
  wire smartconnect_2_M02_AXI_ARADDR;
  wire [1:0]smartconnect_2_M02_AXI_ARBURST;
  wire smartconnect_2_M02_AXI_ARID;
  wire smartconnect_2_M02_AXI_ARLEN;
  wire smartconnect_2_M02_AXI_ARREADY;
  wire [2:0]smartconnect_2_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M02_AXI_ARVALID;
  wire smartconnect_2_M02_AXI_AWADDR;
  wire [1:0]smartconnect_2_M02_AXI_AWBURST;
  wire smartconnect_2_M02_AXI_AWID;
  wire smartconnect_2_M02_AXI_AWLEN;
  wire smartconnect_2_M02_AXI_AWREADY;
  wire [2:0]smartconnect_2_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M02_AXI_AWVALID;
  wire [5:0]smartconnect_2_M02_AXI_BID;
  wire [0:0]smartconnect_2_M02_AXI_BREADY;
  wire [1:0]smartconnect_2_M02_AXI_BRESP;
  wire smartconnect_2_M02_AXI_BVALID;
  wire [255:0]smartconnect_2_M02_AXI_RDATA;
  wire [5:0]smartconnect_2_M02_AXI_RID;
  wire smartconnect_2_M02_AXI_RLAST;
  wire [0:0]smartconnect_2_M02_AXI_RREADY;
  wire [1:0]smartconnect_2_M02_AXI_RRESP;
  wire smartconnect_2_M02_AXI_RVALID;
  wire smartconnect_2_M02_AXI_WDATA;
  wire [0:0]smartconnect_2_M02_AXI_WLAST;
  wire smartconnect_2_M02_AXI_WREADY;
  wire smartconnect_2_M02_AXI_WSTRB;
  wire [0:0]smartconnect_2_M02_AXI_WVALID;
  wire smartconnect_2_M03_AXI_ARADDR;
  wire [1:0]smartconnect_2_M03_AXI_ARBURST;
  wire smartconnect_2_M03_AXI_ARID;
  wire smartconnect_2_M03_AXI_ARLEN;
  wire smartconnect_2_M03_AXI_ARREADY;
  wire [2:0]smartconnect_2_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M03_AXI_ARVALID;
  wire smartconnect_2_M03_AXI_AWADDR;
  wire [1:0]smartconnect_2_M03_AXI_AWBURST;
  wire smartconnect_2_M03_AXI_AWID;
  wire smartconnect_2_M03_AXI_AWLEN;
  wire smartconnect_2_M03_AXI_AWREADY;
  wire [2:0]smartconnect_2_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M03_AXI_AWVALID;
  wire [5:0]smartconnect_2_M03_AXI_BID;
  wire [0:0]smartconnect_2_M03_AXI_BREADY;
  wire [1:0]smartconnect_2_M03_AXI_BRESP;
  wire smartconnect_2_M03_AXI_BVALID;
  wire [255:0]smartconnect_2_M03_AXI_RDATA;
  wire [5:0]smartconnect_2_M03_AXI_RID;
  wire smartconnect_2_M03_AXI_RLAST;
  wire [0:0]smartconnect_2_M03_AXI_RREADY;
  wire [1:0]smartconnect_2_M03_AXI_RRESP;
  wire smartconnect_2_M03_AXI_RVALID;
  wire smartconnect_2_M03_AXI_WDATA;
  wire [0:0]smartconnect_2_M03_AXI_WLAST;
  wire smartconnect_2_M03_AXI_WREADY;
  wire smartconnect_2_M03_AXI_WSTRB;
  wire [0:0]smartconnect_2_M03_AXI_WVALID;
  wire smartconnect_3_M00_AXI_ARADDR;
  wire [1:0]smartconnect_3_M00_AXI_ARBURST;
  wire smartconnect_3_M00_AXI_ARID;
  wire smartconnect_3_M00_AXI_ARLEN;
  wire smartconnect_3_M00_AXI_ARREADY;
  wire [2:0]smartconnect_3_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M00_AXI_ARVALID;
  wire smartconnect_3_M00_AXI_AWADDR;
  wire [1:0]smartconnect_3_M00_AXI_AWBURST;
  wire smartconnect_3_M00_AXI_AWID;
  wire smartconnect_3_M00_AXI_AWLEN;
  wire smartconnect_3_M00_AXI_AWREADY;
  wire [2:0]smartconnect_3_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M00_AXI_AWVALID;
  wire [5:0]smartconnect_3_M00_AXI_BID;
  wire [0:0]smartconnect_3_M00_AXI_BREADY;
  wire [1:0]smartconnect_3_M00_AXI_BRESP;
  wire smartconnect_3_M00_AXI_BVALID;
  wire [255:0]smartconnect_3_M00_AXI_RDATA;
  wire [5:0]smartconnect_3_M00_AXI_RID;
  wire smartconnect_3_M00_AXI_RLAST;
  wire [0:0]smartconnect_3_M00_AXI_RREADY;
  wire [1:0]smartconnect_3_M00_AXI_RRESP;
  wire smartconnect_3_M00_AXI_RVALID;
  wire smartconnect_3_M00_AXI_WDATA;
  wire [0:0]smartconnect_3_M00_AXI_WLAST;
  wire smartconnect_3_M00_AXI_WREADY;
  wire smartconnect_3_M00_AXI_WSTRB;
  wire [0:0]smartconnect_3_M00_AXI_WVALID;
  wire smartconnect_3_M01_AXI_ARADDR;
  wire [1:0]smartconnect_3_M01_AXI_ARBURST;
  wire smartconnect_3_M01_AXI_ARID;
  wire smartconnect_3_M01_AXI_ARLEN;
  wire smartconnect_3_M01_AXI_ARREADY;
  wire [2:0]smartconnect_3_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M01_AXI_ARVALID;
  wire smartconnect_3_M01_AXI_AWADDR;
  wire [1:0]smartconnect_3_M01_AXI_AWBURST;
  wire smartconnect_3_M01_AXI_AWID;
  wire smartconnect_3_M01_AXI_AWLEN;
  wire smartconnect_3_M01_AXI_AWREADY;
  wire [2:0]smartconnect_3_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M01_AXI_AWVALID;
  wire [5:0]smartconnect_3_M01_AXI_BID;
  wire [0:0]smartconnect_3_M01_AXI_BREADY;
  wire [1:0]smartconnect_3_M01_AXI_BRESP;
  wire smartconnect_3_M01_AXI_BVALID;
  wire [255:0]smartconnect_3_M01_AXI_RDATA;
  wire [5:0]smartconnect_3_M01_AXI_RID;
  wire smartconnect_3_M01_AXI_RLAST;
  wire [0:0]smartconnect_3_M01_AXI_RREADY;
  wire [1:0]smartconnect_3_M01_AXI_RRESP;
  wire smartconnect_3_M01_AXI_RVALID;
  wire smartconnect_3_M01_AXI_WDATA;
  wire [0:0]smartconnect_3_M01_AXI_WLAST;
  wire smartconnect_3_M01_AXI_WREADY;
  wire smartconnect_3_M01_AXI_WSTRB;
  wire [0:0]smartconnect_3_M01_AXI_WVALID;
  wire smartconnect_3_M02_AXI_ARADDR;
  wire [1:0]smartconnect_3_M02_AXI_ARBURST;
  wire smartconnect_3_M02_AXI_ARID;
  wire smartconnect_3_M02_AXI_ARLEN;
  wire smartconnect_3_M02_AXI_ARREADY;
  wire [2:0]smartconnect_3_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M02_AXI_ARVALID;
  wire smartconnect_3_M02_AXI_AWADDR;
  wire [1:0]smartconnect_3_M02_AXI_AWBURST;
  wire smartconnect_3_M02_AXI_AWID;
  wire smartconnect_3_M02_AXI_AWLEN;
  wire smartconnect_3_M02_AXI_AWREADY;
  wire [2:0]smartconnect_3_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M02_AXI_AWVALID;
  wire [5:0]smartconnect_3_M02_AXI_BID;
  wire [0:0]smartconnect_3_M02_AXI_BREADY;
  wire [1:0]smartconnect_3_M02_AXI_BRESP;
  wire smartconnect_3_M02_AXI_BVALID;
  wire [255:0]smartconnect_3_M02_AXI_RDATA;
  wire [5:0]smartconnect_3_M02_AXI_RID;
  wire smartconnect_3_M02_AXI_RLAST;
  wire [0:0]smartconnect_3_M02_AXI_RREADY;
  wire [1:0]smartconnect_3_M02_AXI_RRESP;
  wire smartconnect_3_M02_AXI_RVALID;
  wire smartconnect_3_M02_AXI_WDATA;
  wire [0:0]smartconnect_3_M02_AXI_WLAST;
  wire smartconnect_3_M02_AXI_WREADY;
  wire smartconnect_3_M02_AXI_WSTRB;
  wire [0:0]smartconnect_3_M02_AXI_WVALID;
  wire smartconnect_3_M03_AXI_ARADDR;
  wire [1:0]smartconnect_3_M03_AXI_ARBURST;
  wire smartconnect_3_M03_AXI_ARID;
  wire smartconnect_3_M03_AXI_ARLEN;
  wire smartconnect_3_M03_AXI_ARREADY;
  wire [2:0]smartconnect_3_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M03_AXI_ARVALID;
  wire smartconnect_3_M03_AXI_AWADDR;
  wire [1:0]smartconnect_3_M03_AXI_AWBURST;
  wire smartconnect_3_M03_AXI_AWID;
  wire smartconnect_3_M03_AXI_AWLEN;
  wire smartconnect_3_M03_AXI_AWREADY;
  wire [2:0]smartconnect_3_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M03_AXI_AWVALID;
  wire [5:0]smartconnect_3_M03_AXI_BID;
  wire [0:0]smartconnect_3_M03_AXI_BREADY;
  wire [1:0]smartconnect_3_M03_AXI_BRESP;
  wire smartconnect_3_M03_AXI_BVALID;
  wire [255:0]smartconnect_3_M03_AXI_RDATA;
  wire [5:0]smartconnect_3_M03_AXI_RID;
  wire smartconnect_3_M03_AXI_RLAST;
  wire [0:0]smartconnect_3_M03_AXI_RREADY;
  wire [1:0]smartconnect_3_M03_AXI_RRESP;
  wire smartconnect_3_M03_AXI_RVALID;
  wire smartconnect_3_M03_AXI_WDATA;
  wire [0:0]smartconnect_3_M03_AXI_WLAST;
  wire smartconnect_3_M03_AXI_WREADY;
  wire smartconnect_3_M03_AXI_WSTRB;
  wire [0:0]smartconnect_3_M03_AXI_WVALID;

  assign S01_AXI_arready[0] = \^S01_AXI_arready [1];
  assign S01_AXI_awready[0] = \^S01_AXI_awready [1];
  assign S01_AXI_bid[2:0] = \^S01_AXI_bid [5:3];
  assign S01_AXI_bresp[1:0] = \^S01_AXI_bresp [3:2];
  assign S01_AXI_bvalid[0] = \^S01_AXI_bvalid [1];
  assign S01_AXI_rdata[511:0] = \^S01_AXI_rdata [1023:512];
  assign S01_AXI_rid[2:0] = \^S01_AXI_rid [5:3];
  assign S01_AXI_rlast[0] = \^S01_AXI_rlast [1];
  assign S01_AXI_rresp[1:0] = \^S01_AXI_rresp [3:2];
  assign S01_AXI_rvalid[0] = \^S01_AXI_rvalid [1];
  assign S01_AXI_wready[0] = \^S01_AXI_wready [1];
  top_level_axi4_splitter_0_0 bank0_splitter
       (.M0_AXI_ARADDR(axi4_splitter_0_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(axi4_splitter_0_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(axi4_splitter_0_M0_AXI_ARCACHE),
        .M0_AXI_ARID(axi4_splitter_0_M0_AXI_ARID),
        .M0_AXI_ARLEN(axi4_splitter_0_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(axi4_splitter_0_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(axi4_splitter_0_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(axi4_splitter_0_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(axi4_splitter_0_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(axi4_splitter_0_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(axi4_splitter_0_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(axi4_splitter_0_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(axi4_splitter_0_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(axi4_splitter_0_M0_AXI_AWCACHE),
        .M0_AXI_AWID(axi4_splitter_0_M0_AXI_AWID),
        .M0_AXI_AWLEN(axi4_splitter_0_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(axi4_splitter_0_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(axi4_splitter_0_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(axi4_splitter_0_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(axi4_splitter_0_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(axi4_splitter_0_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(axi4_splitter_0_M0_AXI_AWVALID),
        .M0_AXI_BREADY(axi4_splitter_0_M0_AXI_BREADY),
        .M0_AXI_BRESP(axi4_splitter_0_M0_AXI_BRESP),
        .M0_AXI_BVALID(axi4_splitter_0_M0_AXI_BVALID),
        .M0_AXI_RDATA({axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA}),
        .M0_AXI_RID({axi4_splitter_0_M0_AXI_RID,axi4_splitter_0_M0_AXI_RID,axi4_splitter_0_M0_AXI_RID,axi4_splitter_0_M0_AXI_RID,axi4_splitter_0_M0_AXI_RID}),
        .M0_AXI_RLAST(axi4_splitter_0_M0_AXI_RLAST),
        .M0_AXI_RREADY(axi4_splitter_0_M0_AXI_RREADY),
        .M0_AXI_RRESP(axi4_splitter_0_M0_AXI_RRESP),
        .M0_AXI_RVALID(axi4_splitter_0_M0_AXI_RVALID),
        .M0_AXI_WDATA(axi4_splitter_0_M0_AXI_WDATA),
        .M0_AXI_WLAST(axi4_splitter_0_M0_AXI_WLAST),
        .M0_AXI_WREADY(axi4_splitter_0_M0_AXI_WREADY),
        .M0_AXI_WSTRB(axi4_splitter_0_M0_AXI_WSTRB),
        .M0_AXI_WVALID(axi4_splitter_0_M0_AXI_WVALID),
        .M1_AXI_ARADDR(axi4_splitter_0_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(axi4_splitter_0_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(axi4_splitter_0_M1_AXI_ARCACHE),
        .M1_AXI_ARID(axi4_splitter_0_M1_AXI_ARID),
        .M1_AXI_ARLEN(axi4_splitter_0_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(axi4_splitter_0_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(axi4_splitter_0_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(axi4_splitter_0_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(axi4_splitter_0_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(axi4_splitter_0_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(axi4_splitter_0_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(axi4_splitter_0_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(axi4_splitter_0_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(axi4_splitter_0_M1_AXI_AWCACHE),
        .M1_AXI_AWID(axi4_splitter_0_M1_AXI_AWID),
        .M1_AXI_AWLEN(axi4_splitter_0_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(axi4_splitter_0_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(axi4_splitter_0_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(axi4_splitter_0_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(axi4_splitter_0_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(axi4_splitter_0_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(axi4_splitter_0_M1_AXI_AWVALID),
        .M1_AXI_BREADY(axi4_splitter_0_M1_AXI_BREADY),
        .M1_AXI_BRESP(axi4_splitter_0_M1_AXI_BRESP),
        .M1_AXI_BVALID(axi4_splitter_0_M1_AXI_BVALID),
        .M1_AXI_RDATA({axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA}),
        .M1_AXI_RID({axi4_splitter_0_M1_AXI_RID,axi4_splitter_0_M1_AXI_RID,axi4_splitter_0_M1_AXI_RID,axi4_splitter_0_M1_AXI_RID,axi4_splitter_0_M1_AXI_RID}),
        .M1_AXI_RLAST(axi4_splitter_0_M1_AXI_RLAST),
        .M1_AXI_RREADY(axi4_splitter_0_M1_AXI_RREADY),
        .M1_AXI_RRESP(axi4_splitter_0_M1_AXI_RRESP),
        .M1_AXI_RVALID(axi4_splitter_0_M1_AXI_RVALID),
        .M1_AXI_WDATA(axi4_splitter_0_M1_AXI_WDATA),
        .M1_AXI_WLAST(axi4_splitter_0_M1_AXI_WLAST),
        .M1_AXI_WREADY(axi4_splitter_0_M1_AXI_WREADY),
        .M1_AXI_WSTRB(axi4_splitter_0_M1_AXI_WSTRB),
        .M1_AXI_WVALID(axi4_splitter_0_M1_AXI_WVALID),
        .S_AXI_ARADDR(main_crossbar_M00_AXI_ARADDR),
        .S_AXI_ARBURST(main_crossbar_M00_AXI_ARBURST),
        .S_AXI_ARCACHE(main_crossbar_M00_AXI_ARCACHE),
        .S_AXI_ARID({1'b0,1'b0,main_crossbar_M00_AXI_ARID}),
        .S_AXI_ARLEN(main_crossbar_M00_AXI_ARLEN),
        .S_AXI_ARLOCK(main_crossbar_M00_AXI_ARLOCK),
        .S_AXI_ARPROT(main_crossbar_M00_AXI_ARPROT),
        .S_AXI_ARQOS(main_crossbar_M00_AXI_ARQOS),
        .S_AXI_ARREADY(main_crossbar_M00_AXI_ARREADY),
        .S_AXI_ARSIZE(main_crossbar_M00_AXI_ARSIZE),
        .S_AXI_ARVALID(main_crossbar_M00_AXI_ARVALID),
        .S_AXI_AWADDR(main_crossbar_M00_AXI_AWADDR),
        .S_AXI_AWBURST(main_crossbar_M00_AXI_AWBURST),
        .S_AXI_AWCACHE(main_crossbar_M00_AXI_AWCACHE),
        .S_AXI_AWID({1'b0,1'b0,main_crossbar_M00_AXI_AWID}),
        .S_AXI_AWLEN(main_crossbar_M00_AXI_AWLEN),
        .S_AXI_AWLOCK(main_crossbar_M00_AXI_AWLOCK),
        .S_AXI_AWPROT(main_crossbar_M00_AXI_AWPROT),
        .S_AXI_AWQOS(main_crossbar_M00_AXI_AWQOS),
        .S_AXI_AWREADY(main_crossbar_M00_AXI_AWREADY),
        .S_AXI_AWSIZE(main_crossbar_M00_AXI_AWSIZE),
        .S_AXI_AWVALID(main_crossbar_M00_AXI_AWVALID),
        .S_AXI_BREADY(main_crossbar_M00_AXI_BREADY),
        .S_AXI_BRESP(main_crossbar_M00_AXI_BRESP),
        .S_AXI_BVALID(main_crossbar_M00_AXI_BVALID),
        .S_AXI_RDATA(main_crossbar_M00_AXI_RDATA),
        .S_AXI_RID(main_crossbar_M00_AXI_RID),
        .S_AXI_RLAST(main_crossbar_M00_AXI_RLAST),
        .S_AXI_RREADY(main_crossbar_M00_AXI_RREADY),
        .S_AXI_RRESP(main_crossbar_M00_AXI_RRESP),
        .S_AXI_RVALID(main_crossbar_M00_AXI_RVALID),
        .S_AXI_WDATA(main_crossbar_M00_AXI_WDATA),
        .S_AXI_WLAST(main_crossbar_M00_AXI_WLAST),
        .S_AXI_WREADY(main_crossbar_M00_AXI_WREADY),
        .S_AXI_WSTRB(main_crossbar_M00_AXI_WSTRB),
        .S_AXI_WVALID(main_crossbar_M00_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
  top_level_axi4_splitter_0_1 bank1_splitter
       (.M0_AXI_ARADDR(axi4_splitter_1_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(axi4_splitter_1_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(axi4_splitter_1_M0_AXI_ARCACHE),
        .M0_AXI_ARID(axi4_splitter_1_M0_AXI_ARID),
        .M0_AXI_ARLEN(axi4_splitter_1_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(axi4_splitter_1_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(axi4_splitter_1_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(axi4_splitter_1_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(axi4_splitter_1_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(axi4_splitter_1_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(axi4_splitter_1_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(axi4_splitter_1_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(axi4_splitter_1_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(axi4_splitter_1_M0_AXI_AWCACHE),
        .M0_AXI_AWID(axi4_splitter_1_M0_AXI_AWID),
        .M0_AXI_AWLEN(axi4_splitter_1_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(axi4_splitter_1_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(axi4_splitter_1_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(axi4_splitter_1_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(axi4_splitter_1_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(axi4_splitter_1_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(axi4_splitter_1_M0_AXI_AWVALID),
        .M0_AXI_BREADY(axi4_splitter_1_M0_AXI_BREADY),
        .M0_AXI_BRESP(axi4_splitter_1_M0_AXI_BRESP),
        .M0_AXI_BVALID(axi4_splitter_1_M0_AXI_BVALID),
        .M0_AXI_RDATA({axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA}),
        .M0_AXI_RID({axi4_splitter_1_M0_AXI_RID,axi4_splitter_1_M0_AXI_RID,axi4_splitter_1_M0_AXI_RID,axi4_splitter_1_M0_AXI_RID,axi4_splitter_1_M0_AXI_RID}),
        .M0_AXI_RLAST(axi4_splitter_1_M0_AXI_RLAST),
        .M0_AXI_RREADY(axi4_splitter_1_M0_AXI_RREADY),
        .M0_AXI_RRESP(axi4_splitter_1_M0_AXI_RRESP),
        .M0_AXI_RVALID(axi4_splitter_1_M0_AXI_RVALID),
        .M0_AXI_WDATA(axi4_splitter_1_M0_AXI_WDATA),
        .M0_AXI_WLAST(axi4_splitter_1_M0_AXI_WLAST),
        .M0_AXI_WREADY(axi4_splitter_1_M0_AXI_WREADY),
        .M0_AXI_WSTRB(axi4_splitter_1_M0_AXI_WSTRB),
        .M0_AXI_WVALID(axi4_splitter_1_M0_AXI_WVALID),
        .M1_AXI_ARADDR(axi4_splitter_1_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(axi4_splitter_1_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(axi4_splitter_1_M1_AXI_ARCACHE),
        .M1_AXI_ARID(axi4_splitter_1_M1_AXI_ARID),
        .M1_AXI_ARLEN(axi4_splitter_1_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(axi4_splitter_1_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(axi4_splitter_1_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(axi4_splitter_1_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(axi4_splitter_1_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(axi4_splitter_1_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(axi4_splitter_1_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(axi4_splitter_1_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(axi4_splitter_1_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(axi4_splitter_1_M1_AXI_AWCACHE),
        .M1_AXI_AWID(axi4_splitter_1_M1_AXI_AWID),
        .M1_AXI_AWLEN(axi4_splitter_1_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(axi4_splitter_1_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(axi4_splitter_1_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(axi4_splitter_1_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(axi4_splitter_1_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(axi4_splitter_1_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(axi4_splitter_1_M1_AXI_AWVALID),
        .M1_AXI_BREADY(axi4_splitter_1_M1_AXI_BREADY),
        .M1_AXI_BRESP(axi4_splitter_1_M1_AXI_BRESP),
        .M1_AXI_BVALID(axi4_splitter_1_M1_AXI_BVALID),
        .M1_AXI_RDATA({axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA}),
        .M1_AXI_RID({axi4_splitter_1_M1_AXI_RID,axi4_splitter_1_M1_AXI_RID,axi4_splitter_1_M1_AXI_RID,axi4_splitter_1_M1_AXI_RID,axi4_splitter_1_M1_AXI_RID}),
        .M1_AXI_RLAST(axi4_splitter_1_M1_AXI_RLAST),
        .M1_AXI_RREADY(axi4_splitter_1_M1_AXI_RREADY),
        .M1_AXI_RRESP(axi4_splitter_1_M1_AXI_RRESP),
        .M1_AXI_RVALID(axi4_splitter_1_M1_AXI_RVALID),
        .M1_AXI_WDATA(axi4_splitter_1_M1_AXI_WDATA),
        .M1_AXI_WLAST(axi4_splitter_1_M1_AXI_WLAST),
        .M1_AXI_WREADY(axi4_splitter_1_M1_AXI_WREADY),
        .M1_AXI_WSTRB(axi4_splitter_1_M1_AXI_WSTRB),
        .M1_AXI_WVALID(axi4_splitter_1_M1_AXI_WVALID),
        .S_AXI_ARADDR(main_crossbar_M01_AXI_ARADDR),
        .S_AXI_ARBURST(main_crossbar_M01_AXI_ARBURST),
        .S_AXI_ARCACHE(main_crossbar_M01_AXI_ARCACHE),
        .S_AXI_ARID({1'b0,1'b0,main_crossbar_M01_AXI_ARID}),
        .S_AXI_ARLEN(main_crossbar_M01_AXI_ARLEN),
        .S_AXI_ARLOCK(main_crossbar_M01_AXI_ARLOCK),
        .S_AXI_ARPROT(main_crossbar_M01_AXI_ARPROT),
        .S_AXI_ARQOS(main_crossbar_M01_AXI_ARQOS),
        .S_AXI_ARREADY(main_crossbar_M01_AXI_ARREADY),
        .S_AXI_ARSIZE(main_crossbar_M01_AXI_ARSIZE),
        .S_AXI_ARVALID(main_crossbar_M01_AXI_ARVALID),
        .S_AXI_AWADDR(main_crossbar_M01_AXI_AWADDR),
        .S_AXI_AWBURST(main_crossbar_M01_AXI_AWBURST),
        .S_AXI_AWCACHE(main_crossbar_M01_AXI_AWCACHE),
        .S_AXI_AWID({1'b0,1'b0,main_crossbar_M01_AXI_AWID}),
        .S_AXI_AWLEN(main_crossbar_M01_AXI_AWLEN),
        .S_AXI_AWLOCK(main_crossbar_M01_AXI_AWLOCK),
        .S_AXI_AWPROT(main_crossbar_M01_AXI_AWPROT),
        .S_AXI_AWQOS(main_crossbar_M01_AXI_AWQOS),
        .S_AXI_AWREADY(main_crossbar_M01_AXI_AWREADY),
        .S_AXI_AWSIZE(main_crossbar_M01_AXI_AWSIZE),
        .S_AXI_AWVALID(main_crossbar_M01_AXI_AWVALID),
        .S_AXI_BREADY(main_crossbar_M01_AXI_BREADY),
        .S_AXI_BRESP(main_crossbar_M01_AXI_BRESP),
        .S_AXI_BVALID(main_crossbar_M01_AXI_BVALID),
        .S_AXI_RDATA(main_crossbar_M01_AXI_RDATA),
        .S_AXI_RID(main_crossbar_M01_AXI_RID),
        .S_AXI_RLAST(main_crossbar_M01_AXI_RLAST),
        .S_AXI_RREADY(main_crossbar_M01_AXI_RREADY),
        .S_AXI_RRESP(main_crossbar_M01_AXI_RRESP),
        .S_AXI_RVALID(main_crossbar_M01_AXI_RVALID),
        .S_AXI_WDATA(main_crossbar_M01_AXI_WDATA),
        .S_AXI_WLAST(main_crossbar_M01_AXI_WLAST),
        .S_AXI_WREADY(main_crossbar_M01_AXI_WREADY),
        .S_AXI_WSTRB(main_crossbar_M01_AXI_WSTRB),
        .S_AXI_WVALID(main_crossbar_M01_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
  top_level_util_ds_buf_0_2 clock_buffer
       (.IBUF_DS_N(hbm_refclk_clk_n),
        .IBUF_DS_P(hbm_refclk_clk_p),
        .IBUF_OUT(clock_buffer_IBUF_OUT));
  top_level_hbm_0_0 hbm_0
       (.APB_0_PCLK(clock_buffer_IBUF_OUT),
        .APB_0_PRESET_N(one_dout),
        .AXI_00_ACLK(axi_nn_aclk),
        .AXI_00_ARADDR({smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR}),
        .AXI_00_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .AXI_00_ARESET_N(axi_nn_resetn),
        .AXI_00_ARID({smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID}),
        .AXI_00_ARLEN({smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN}),
        .AXI_00_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .AXI_00_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .AXI_00_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .AXI_00_AWADDR({smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR}),
        .AXI_00_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .AXI_00_AWID({smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID}),
        .AXI_00_AWLEN({smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN}),
        .AXI_00_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .AXI_00_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .AXI_00_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .AXI_00_BID(smartconnect_0_M00_AXI_BID),
        .AXI_00_BREADY(smartconnect_0_M00_AXI_BREADY),
        .AXI_00_BRESP(smartconnect_0_M00_AXI_BRESP),
        .AXI_00_BVALID(smartconnect_0_M00_AXI_BVALID),
        .AXI_00_RDATA(smartconnect_0_M00_AXI_RDATA),
        .AXI_00_RID(smartconnect_0_M00_AXI_RID),
        .AXI_00_RLAST(smartconnect_0_M00_AXI_RLAST),
        .AXI_00_RREADY(smartconnect_0_M00_AXI_RREADY),
        .AXI_00_RRESP(smartconnect_0_M00_AXI_RRESP),
        .AXI_00_RVALID(smartconnect_0_M00_AXI_RVALID),
        .AXI_00_WDATA({smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA}),
        .AXI_00_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_00_WLAST(smartconnect_0_M00_AXI_WLAST),
        .AXI_00_WREADY(smartconnect_0_M00_AXI_WREADY),
        .AXI_00_WSTRB({smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB}),
        .AXI_00_WVALID(smartconnect_0_M00_AXI_WVALID),
        .AXI_01_ACLK(axi_nn_aclk),
        .AXI_01_ARADDR({smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR}),
        .AXI_01_ARBURST(smartconnect_0_M01_AXI_ARBURST),
        .AXI_01_ARESET_N(axi_nn_resetn),
        .AXI_01_ARID({smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID}),
        .AXI_01_ARLEN({smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN}),
        .AXI_01_ARREADY(smartconnect_0_M01_AXI_ARREADY),
        .AXI_01_ARSIZE(smartconnect_0_M01_AXI_ARSIZE),
        .AXI_01_ARVALID(smartconnect_0_M01_AXI_ARVALID),
        .AXI_01_AWADDR({smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR}),
        .AXI_01_AWBURST(smartconnect_0_M01_AXI_AWBURST),
        .AXI_01_AWID({smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID}),
        .AXI_01_AWLEN({smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN}),
        .AXI_01_AWREADY(smartconnect_0_M01_AXI_AWREADY),
        .AXI_01_AWSIZE(smartconnect_0_M01_AXI_AWSIZE),
        .AXI_01_AWVALID(smartconnect_0_M01_AXI_AWVALID),
        .AXI_01_BID(smartconnect_0_M01_AXI_BID),
        .AXI_01_BREADY(smartconnect_0_M01_AXI_BREADY),
        .AXI_01_BRESP(smartconnect_0_M01_AXI_BRESP),
        .AXI_01_BVALID(smartconnect_0_M01_AXI_BVALID),
        .AXI_01_RDATA(smartconnect_0_M01_AXI_RDATA),
        .AXI_01_RID(smartconnect_0_M01_AXI_RID),
        .AXI_01_RLAST(smartconnect_0_M01_AXI_RLAST),
        .AXI_01_RREADY(smartconnect_0_M01_AXI_RREADY),
        .AXI_01_RRESP(smartconnect_0_M01_AXI_RRESP),
        .AXI_01_RVALID(smartconnect_0_M01_AXI_RVALID),
        .AXI_01_WDATA({smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA}),
        .AXI_01_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_01_WLAST(smartconnect_0_M01_AXI_WLAST),
        .AXI_01_WREADY(smartconnect_0_M01_AXI_WREADY),
        .AXI_01_WSTRB({smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB}),
        .AXI_01_WVALID(smartconnect_0_M01_AXI_WVALID),
        .AXI_02_ACLK(axi_nn_aclk),
        .AXI_02_ARADDR({smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR}),
        .AXI_02_ARBURST(smartconnect_0_M02_AXI_ARBURST),
        .AXI_02_ARESET_N(axi_nn_resetn),
        .AXI_02_ARID({smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID}),
        .AXI_02_ARLEN({smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN}),
        .AXI_02_ARREADY(smartconnect_0_M02_AXI_ARREADY),
        .AXI_02_ARSIZE(smartconnect_0_M02_AXI_ARSIZE),
        .AXI_02_ARVALID(smartconnect_0_M02_AXI_ARVALID),
        .AXI_02_AWADDR({smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR}),
        .AXI_02_AWBURST(smartconnect_0_M02_AXI_AWBURST),
        .AXI_02_AWID({smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID}),
        .AXI_02_AWLEN({smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN}),
        .AXI_02_AWREADY(smartconnect_0_M02_AXI_AWREADY),
        .AXI_02_AWSIZE(smartconnect_0_M02_AXI_AWSIZE),
        .AXI_02_AWVALID(smartconnect_0_M02_AXI_AWVALID),
        .AXI_02_BID(smartconnect_0_M02_AXI_BID),
        .AXI_02_BREADY(smartconnect_0_M02_AXI_BREADY),
        .AXI_02_BRESP(smartconnect_0_M02_AXI_BRESP),
        .AXI_02_BVALID(smartconnect_0_M02_AXI_BVALID),
        .AXI_02_RDATA(smartconnect_0_M02_AXI_RDATA),
        .AXI_02_RID(smartconnect_0_M02_AXI_RID),
        .AXI_02_RLAST(smartconnect_0_M02_AXI_RLAST),
        .AXI_02_RREADY(smartconnect_0_M02_AXI_RREADY),
        .AXI_02_RRESP(smartconnect_0_M02_AXI_RRESP),
        .AXI_02_RVALID(smartconnect_0_M02_AXI_RVALID),
        .AXI_02_WDATA({smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA}),
        .AXI_02_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_02_WLAST(smartconnect_0_M02_AXI_WLAST),
        .AXI_02_WREADY(smartconnect_0_M02_AXI_WREADY),
        .AXI_02_WSTRB({smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB}),
        .AXI_02_WVALID(smartconnect_0_M02_AXI_WVALID),
        .AXI_03_ACLK(axi_nn_aclk),
        .AXI_03_ARADDR({smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR}),
        .AXI_03_ARBURST(smartconnect_0_M03_AXI_ARBURST),
        .AXI_03_ARESET_N(axi_nn_resetn),
        .AXI_03_ARID({smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID}),
        .AXI_03_ARLEN({smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN}),
        .AXI_03_ARREADY(smartconnect_0_M03_AXI_ARREADY),
        .AXI_03_ARSIZE(smartconnect_0_M03_AXI_ARSIZE),
        .AXI_03_ARVALID(smartconnect_0_M03_AXI_ARVALID),
        .AXI_03_AWADDR({smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR}),
        .AXI_03_AWBURST(smartconnect_0_M03_AXI_AWBURST),
        .AXI_03_AWID({smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID}),
        .AXI_03_AWLEN({smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN}),
        .AXI_03_AWREADY(smartconnect_0_M03_AXI_AWREADY),
        .AXI_03_AWSIZE(smartconnect_0_M03_AXI_AWSIZE),
        .AXI_03_AWVALID(smartconnect_0_M03_AXI_AWVALID),
        .AXI_03_BID(smartconnect_0_M03_AXI_BID),
        .AXI_03_BREADY(smartconnect_0_M03_AXI_BREADY),
        .AXI_03_BRESP(smartconnect_0_M03_AXI_BRESP),
        .AXI_03_BVALID(smartconnect_0_M03_AXI_BVALID),
        .AXI_03_RDATA(smartconnect_0_M03_AXI_RDATA),
        .AXI_03_RID(smartconnect_0_M03_AXI_RID),
        .AXI_03_RLAST(smartconnect_0_M03_AXI_RLAST),
        .AXI_03_RREADY(smartconnect_0_M03_AXI_RREADY),
        .AXI_03_RRESP(smartconnect_0_M03_AXI_RRESP),
        .AXI_03_RVALID(smartconnect_0_M03_AXI_RVALID),
        .AXI_03_WDATA({smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA}),
        .AXI_03_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_03_WLAST(smartconnect_0_M03_AXI_WLAST),
        .AXI_03_WREADY(smartconnect_0_M03_AXI_WREADY),
        .AXI_03_WSTRB({smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB}),
        .AXI_03_WVALID(smartconnect_0_M03_AXI_WVALID),
        .AXI_04_ACLK(axi_nn_aclk),
        .AXI_04_ARADDR({smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR}),
        .AXI_04_ARBURST(smartconnect_1_M00_AXI_ARBURST),
        .AXI_04_ARESET_N(axi_nn_resetn),
        .AXI_04_ARID({smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID}),
        .AXI_04_ARLEN({smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN}),
        .AXI_04_ARREADY(smartconnect_1_M00_AXI_ARREADY),
        .AXI_04_ARSIZE(smartconnect_1_M00_AXI_ARSIZE),
        .AXI_04_ARVALID(smartconnect_1_M00_AXI_ARVALID),
        .AXI_04_AWADDR({smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR}),
        .AXI_04_AWBURST(smartconnect_1_M00_AXI_AWBURST),
        .AXI_04_AWID({smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID}),
        .AXI_04_AWLEN({smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN}),
        .AXI_04_AWREADY(smartconnect_1_M00_AXI_AWREADY),
        .AXI_04_AWSIZE(smartconnect_1_M00_AXI_AWSIZE),
        .AXI_04_AWVALID(smartconnect_1_M00_AXI_AWVALID),
        .AXI_04_BID(smartconnect_1_M00_AXI_BID),
        .AXI_04_BREADY(smartconnect_1_M00_AXI_BREADY),
        .AXI_04_BRESP(smartconnect_1_M00_AXI_BRESP),
        .AXI_04_BVALID(smartconnect_1_M00_AXI_BVALID),
        .AXI_04_RDATA(smartconnect_1_M00_AXI_RDATA),
        .AXI_04_RID(smartconnect_1_M00_AXI_RID),
        .AXI_04_RLAST(smartconnect_1_M00_AXI_RLAST),
        .AXI_04_RREADY(smartconnect_1_M00_AXI_RREADY),
        .AXI_04_RRESP(smartconnect_1_M00_AXI_RRESP),
        .AXI_04_RVALID(smartconnect_1_M00_AXI_RVALID),
        .AXI_04_WDATA({smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA}),
        .AXI_04_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_04_WLAST(smartconnect_1_M00_AXI_WLAST),
        .AXI_04_WREADY(smartconnect_1_M00_AXI_WREADY),
        .AXI_04_WSTRB({smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB}),
        .AXI_04_WVALID(smartconnect_1_M00_AXI_WVALID),
        .AXI_05_ACLK(axi_nn_aclk),
        .AXI_05_ARADDR({smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR}),
        .AXI_05_ARBURST(smartconnect_1_M01_AXI_ARBURST),
        .AXI_05_ARESET_N(axi_nn_resetn),
        .AXI_05_ARID({smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID}),
        .AXI_05_ARLEN({smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN}),
        .AXI_05_ARREADY(smartconnect_1_M01_AXI_ARREADY),
        .AXI_05_ARSIZE(smartconnect_1_M01_AXI_ARSIZE),
        .AXI_05_ARVALID(smartconnect_1_M01_AXI_ARVALID),
        .AXI_05_AWADDR({smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR}),
        .AXI_05_AWBURST(smartconnect_1_M01_AXI_AWBURST),
        .AXI_05_AWID({smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID}),
        .AXI_05_AWLEN({smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN}),
        .AXI_05_AWREADY(smartconnect_1_M01_AXI_AWREADY),
        .AXI_05_AWSIZE(smartconnect_1_M01_AXI_AWSIZE),
        .AXI_05_AWVALID(smartconnect_1_M01_AXI_AWVALID),
        .AXI_05_BID(smartconnect_1_M01_AXI_BID),
        .AXI_05_BREADY(smartconnect_1_M01_AXI_BREADY),
        .AXI_05_BRESP(smartconnect_1_M01_AXI_BRESP),
        .AXI_05_BVALID(smartconnect_1_M01_AXI_BVALID),
        .AXI_05_RDATA(smartconnect_1_M01_AXI_RDATA),
        .AXI_05_RID(smartconnect_1_M01_AXI_RID),
        .AXI_05_RLAST(smartconnect_1_M01_AXI_RLAST),
        .AXI_05_RREADY(smartconnect_1_M01_AXI_RREADY),
        .AXI_05_RRESP(smartconnect_1_M01_AXI_RRESP),
        .AXI_05_RVALID(smartconnect_1_M01_AXI_RVALID),
        .AXI_05_WDATA({smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA}),
        .AXI_05_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_05_WLAST(smartconnect_1_M01_AXI_WLAST),
        .AXI_05_WREADY(smartconnect_1_M01_AXI_WREADY),
        .AXI_05_WSTRB({smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB}),
        .AXI_05_WVALID(smartconnect_1_M01_AXI_WVALID),
        .AXI_06_ACLK(axi_nn_aclk),
        .AXI_06_ARADDR({smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR}),
        .AXI_06_ARBURST(smartconnect_1_M02_AXI_ARBURST),
        .AXI_06_ARESET_N(axi_nn_resetn),
        .AXI_06_ARID({smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID}),
        .AXI_06_ARLEN({smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN}),
        .AXI_06_ARREADY(smartconnect_1_M02_AXI_ARREADY),
        .AXI_06_ARSIZE(smartconnect_1_M02_AXI_ARSIZE),
        .AXI_06_ARVALID(smartconnect_1_M02_AXI_ARVALID),
        .AXI_06_AWADDR({smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR}),
        .AXI_06_AWBURST(smartconnect_1_M02_AXI_AWBURST),
        .AXI_06_AWID({smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID}),
        .AXI_06_AWLEN({smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN}),
        .AXI_06_AWREADY(smartconnect_1_M02_AXI_AWREADY),
        .AXI_06_AWSIZE(smartconnect_1_M02_AXI_AWSIZE),
        .AXI_06_AWVALID(smartconnect_1_M02_AXI_AWVALID),
        .AXI_06_BID(smartconnect_1_M02_AXI_BID),
        .AXI_06_BREADY(smartconnect_1_M02_AXI_BREADY),
        .AXI_06_BRESP(smartconnect_1_M02_AXI_BRESP),
        .AXI_06_BVALID(smartconnect_1_M02_AXI_BVALID),
        .AXI_06_RDATA(smartconnect_1_M02_AXI_RDATA),
        .AXI_06_RID(smartconnect_1_M02_AXI_RID),
        .AXI_06_RLAST(smartconnect_1_M02_AXI_RLAST),
        .AXI_06_RREADY(smartconnect_1_M02_AXI_RREADY),
        .AXI_06_RRESP(smartconnect_1_M02_AXI_RRESP),
        .AXI_06_RVALID(smartconnect_1_M02_AXI_RVALID),
        .AXI_06_WDATA({smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA}),
        .AXI_06_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_06_WLAST(smartconnect_1_M02_AXI_WLAST),
        .AXI_06_WREADY(smartconnect_1_M02_AXI_WREADY),
        .AXI_06_WSTRB({smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB}),
        .AXI_06_WVALID(smartconnect_1_M02_AXI_WVALID),
        .AXI_07_ACLK(axi_nn_aclk),
        .AXI_07_ARADDR({smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR}),
        .AXI_07_ARBURST(smartconnect_1_M03_AXI_ARBURST),
        .AXI_07_ARESET_N(axi_nn_resetn),
        .AXI_07_ARID({smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID}),
        .AXI_07_ARLEN({smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN}),
        .AXI_07_ARREADY(smartconnect_1_M03_AXI_ARREADY),
        .AXI_07_ARSIZE(smartconnect_1_M03_AXI_ARSIZE),
        .AXI_07_ARVALID(smartconnect_1_M03_AXI_ARVALID),
        .AXI_07_AWADDR({smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR}),
        .AXI_07_AWBURST(smartconnect_1_M03_AXI_AWBURST),
        .AXI_07_AWID({smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID}),
        .AXI_07_AWLEN({smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN}),
        .AXI_07_AWREADY(smartconnect_1_M03_AXI_AWREADY),
        .AXI_07_AWSIZE(smartconnect_1_M03_AXI_AWSIZE),
        .AXI_07_AWVALID(smartconnect_1_M03_AXI_AWVALID),
        .AXI_07_BID(smartconnect_1_M03_AXI_BID),
        .AXI_07_BREADY(smartconnect_1_M03_AXI_BREADY),
        .AXI_07_BRESP(smartconnect_1_M03_AXI_BRESP),
        .AXI_07_BVALID(smartconnect_1_M03_AXI_BVALID),
        .AXI_07_RDATA(smartconnect_1_M03_AXI_RDATA),
        .AXI_07_RID(smartconnect_1_M03_AXI_RID),
        .AXI_07_RLAST(smartconnect_1_M03_AXI_RLAST),
        .AXI_07_RREADY(smartconnect_1_M03_AXI_RREADY),
        .AXI_07_RRESP(smartconnect_1_M03_AXI_RRESP),
        .AXI_07_RVALID(smartconnect_1_M03_AXI_RVALID),
        .AXI_07_WDATA({smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA}),
        .AXI_07_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_07_WLAST(smartconnect_1_M03_AXI_WLAST),
        .AXI_07_WREADY(smartconnect_1_M03_AXI_WREADY),
        .AXI_07_WSTRB({smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB}),
        .AXI_07_WVALID(smartconnect_1_M03_AXI_WVALID),
        .AXI_08_ACLK(axi_nn_aclk),
        .AXI_08_ARADDR({smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR}),
        .AXI_08_ARBURST(smartconnect_2_M00_AXI_ARBURST),
        .AXI_08_ARESET_N(axi_nn_resetn),
        .AXI_08_ARID({smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID}),
        .AXI_08_ARLEN({smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN}),
        .AXI_08_ARREADY(smartconnect_2_M00_AXI_ARREADY),
        .AXI_08_ARSIZE(smartconnect_2_M00_AXI_ARSIZE),
        .AXI_08_ARVALID(smartconnect_2_M00_AXI_ARVALID),
        .AXI_08_AWADDR({smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR}),
        .AXI_08_AWBURST(smartconnect_2_M00_AXI_AWBURST),
        .AXI_08_AWID({smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID}),
        .AXI_08_AWLEN({smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN}),
        .AXI_08_AWREADY(smartconnect_2_M00_AXI_AWREADY),
        .AXI_08_AWSIZE(smartconnect_2_M00_AXI_AWSIZE),
        .AXI_08_AWVALID(smartconnect_2_M00_AXI_AWVALID),
        .AXI_08_BID(smartconnect_2_M00_AXI_BID),
        .AXI_08_BREADY(smartconnect_2_M00_AXI_BREADY),
        .AXI_08_BRESP(smartconnect_2_M00_AXI_BRESP),
        .AXI_08_BVALID(smartconnect_2_M00_AXI_BVALID),
        .AXI_08_RDATA(smartconnect_2_M00_AXI_RDATA),
        .AXI_08_RID(smartconnect_2_M00_AXI_RID),
        .AXI_08_RLAST(smartconnect_2_M00_AXI_RLAST),
        .AXI_08_RREADY(smartconnect_2_M00_AXI_RREADY),
        .AXI_08_RRESP(smartconnect_2_M00_AXI_RRESP),
        .AXI_08_RVALID(smartconnect_2_M00_AXI_RVALID),
        .AXI_08_WDATA({smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA}),
        .AXI_08_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_08_WLAST(smartconnect_2_M00_AXI_WLAST),
        .AXI_08_WREADY(smartconnect_2_M00_AXI_WREADY),
        .AXI_08_WSTRB({smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB}),
        .AXI_08_WVALID(smartconnect_2_M00_AXI_WVALID),
        .AXI_09_ACLK(axi_nn_aclk),
        .AXI_09_ARADDR({smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR}),
        .AXI_09_ARBURST(smartconnect_2_M01_AXI_ARBURST),
        .AXI_09_ARESET_N(axi_nn_resetn),
        .AXI_09_ARID({smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID}),
        .AXI_09_ARLEN({smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN}),
        .AXI_09_ARREADY(smartconnect_2_M01_AXI_ARREADY),
        .AXI_09_ARSIZE(smartconnect_2_M01_AXI_ARSIZE),
        .AXI_09_ARVALID(smartconnect_2_M01_AXI_ARVALID),
        .AXI_09_AWADDR({smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR}),
        .AXI_09_AWBURST(smartconnect_2_M01_AXI_AWBURST),
        .AXI_09_AWID({smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID}),
        .AXI_09_AWLEN({smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN}),
        .AXI_09_AWREADY(smartconnect_2_M01_AXI_AWREADY),
        .AXI_09_AWSIZE(smartconnect_2_M01_AXI_AWSIZE),
        .AXI_09_AWVALID(smartconnect_2_M01_AXI_AWVALID),
        .AXI_09_BID(smartconnect_2_M01_AXI_BID),
        .AXI_09_BREADY(smartconnect_2_M01_AXI_BREADY),
        .AXI_09_BRESP(smartconnect_2_M01_AXI_BRESP),
        .AXI_09_BVALID(smartconnect_2_M01_AXI_BVALID),
        .AXI_09_RDATA(smartconnect_2_M01_AXI_RDATA),
        .AXI_09_RID(smartconnect_2_M01_AXI_RID),
        .AXI_09_RLAST(smartconnect_2_M01_AXI_RLAST),
        .AXI_09_RREADY(smartconnect_2_M01_AXI_RREADY),
        .AXI_09_RRESP(smartconnect_2_M01_AXI_RRESP),
        .AXI_09_RVALID(smartconnect_2_M01_AXI_RVALID),
        .AXI_09_WDATA({smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA}),
        .AXI_09_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_09_WLAST(smartconnect_2_M01_AXI_WLAST),
        .AXI_09_WREADY(smartconnect_2_M01_AXI_WREADY),
        .AXI_09_WSTRB({smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB}),
        .AXI_09_WVALID(smartconnect_2_M01_AXI_WVALID),
        .AXI_10_ACLK(axi_nn_aclk),
        .AXI_10_ARADDR({smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR}),
        .AXI_10_ARBURST(smartconnect_2_M02_AXI_ARBURST),
        .AXI_10_ARESET_N(axi_nn_resetn),
        .AXI_10_ARID({smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID}),
        .AXI_10_ARLEN({smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN}),
        .AXI_10_ARREADY(smartconnect_2_M02_AXI_ARREADY),
        .AXI_10_ARSIZE(smartconnect_2_M02_AXI_ARSIZE),
        .AXI_10_ARVALID(smartconnect_2_M02_AXI_ARVALID),
        .AXI_10_AWADDR({smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR}),
        .AXI_10_AWBURST(smartconnect_2_M02_AXI_AWBURST),
        .AXI_10_AWID({smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID}),
        .AXI_10_AWLEN({smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN}),
        .AXI_10_AWREADY(smartconnect_2_M02_AXI_AWREADY),
        .AXI_10_AWSIZE(smartconnect_2_M02_AXI_AWSIZE),
        .AXI_10_AWVALID(smartconnect_2_M02_AXI_AWVALID),
        .AXI_10_BID(smartconnect_2_M02_AXI_BID),
        .AXI_10_BREADY(smartconnect_2_M02_AXI_BREADY),
        .AXI_10_BRESP(smartconnect_2_M02_AXI_BRESP),
        .AXI_10_BVALID(smartconnect_2_M02_AXI_BVALID),
        .AXI_10_RDATA(smartconnect_2_M02_AXI_RDATA),
        .AXI_10_RID(smartconnect_2_M02_AXI_RID),
        .AXI_10_RLAST(smartconnect_2_M02_AXI_RLAST),
        .AXI_10_RREADY(smartconnect_2_M02_AXI_RREADY),
        .AXI_10_RRESP(smartconnect_2_M02_AXI_RRESP),
        .AXI_10_RVALID(smartconnect_2_M02_AXI_RVALID),
        .AXI_10_WDATA({smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA}),
        .AXI_10_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_10_WLAST(smartconnect_2_M02_AXI_WLAST),
        .AXI_10_WREADY(smartconnect_2_M02_AXI_WREADY),
        .AXI_10_WSTRB({smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB}),
        .AXI_10_WVALID(smartconnect_2_M02_AXI_WVALID),
        .AXI_11_ACLK(axi_nn_aclk),
        .AXI_11_ARADDR({smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR}),
        .AXI_11_ARBURST(smartconnect_2_M03_AXI_ARBURST),
        .AXI_11_ARESET_N(axi_nn_resetn),
        .AXI_11_ARID({smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID}),
        .AXI_11_ARLEN({smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN}),
        .AXI_11_ARREADY(smartconnect_2_M03_AXI_ARREADY),
        .AXI_11_ARSIZE(smartconnect_2_M03_AXI_ARSIZE),
        .AXI_11_ARVALID(smartconnect_2_M03_AXI_ARVALID),
        .AXI_11_AWADDR({smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR}),
        .AXI_11_AWBURST(smartconnect_2_M03_AXI_AWBURST),
        .AXI_11_AWID({smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID}),
        .AXI_11_AWLEN({smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN}),
        .AXI_11_AWREADY(smartconnect_2_M03_AXI_AWREADY),
        .AXI_11_AWSIZE(smartconnect_2_M03_AXI_AWSIZE),
        .AXI_11_AWVALID(smartconnect_2_M03_AXI_AWVALID),
        .AXI_11_BID(smartconnect_2_M03_AXI_BID),
        .AXI_11_BREADY(smartconnect_2_M03_AXI_BREADY),
        .AXI_11_BRESP(smartconnect_2_M03_AXI_BRESP),
        .AXI_11_BVALID(smartconnect_2_M03_AXI_BVALID),
        .AXI_11_RDATA(smartconnect_2_M03_AXI_RDATA),
        .AXI_11_RID(smartconnect_2_M03_AXI_RID),
        .AXI_11_RLAST(smartconnect_2_M03_AXI_RLAST),
        .AXI_11_RREADY(smartconnect_2_M03_AXI_RREADY),
        .AXI_11_RRESP(smartconnect_2_M03_AXI_RRESP),
        .AXI_11_RVALID(smartconnect_2_M03_AXI_RVALID),
        .AXI_11_WDATA({smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA}),
        .AXI_11_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_11_WLAST(smartconnect_2_M03_AXI_WLAST),
        .AXI_11_WREADY(smartconnect_2_M03_AXI_WREADY),
        .AXI_11_WSTRB({smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB}),
        .AXI_11_WVALID(smartconnect_2_M03_AXI_WVALID),
        .AXI_12_ACLK(axi_nn_aclk),
        .AXI_12_ARADDR({smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR}),
        .AXI_12_ARBURST(smartconnect_3_M00_AXI_ARBURST),
        .AXI_12_ARESET_N(axi_nn_resetn),
        .AXI_12_ARID({smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID}),
        .AXI_12_ARLEN({smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN}),
        .AXI_12_ARREADY(smartconnect_3_M00_AXI_ARREADY),
        .AXI_12_ARSIZE(smartconnect_3_M00_AXI_ARSIZE),
        .AXI_12_ARVALID(smartconnect_3_M00_AXI_ARVALID),
        .AXI_12_AWADDR({smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR}),
        .AXI_12_AWBURST(smartconnect_3_M00_AXI_AWBURST),
        .AXI_12_AWID({smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID}),
        .AXI_12_AWLEN({smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN}),
        .AXI_12_AWREADY(smartconnect_3_M00_AXI_AWREADY),
        .AXI_12_AWSIZE(smartconnect_3_M00_AXI_AWSIZE),
        .AXI_12_AWVALID(smartconnect_3_M00_AXI_AWVALID),
        .AXI_12_BID(smartconnect_3_M00_AXI_BID),
        .AXI_12_BREADY(smartconnect_3_M00_AXI_BREADY),
        .AXI_12_BRESP(smartconnect_3_M00_AXI_BRESP),
        .AXI_12_BVALID(smartconnect_3_M00_AXI_BVALID),
        .AXI_12_RDATA(smartconnect_3_M00_AXI_RDATA),
        .AXI_12_RID(smartconnect_3_M00_AXI_RID),
        .AXI_12_RLAST(smartconnect_3_M00_AXI_RLAST),
        .AXI_12_RREADY(smartconnect_3_M00_AXI_RREADY),
        .AXI_12_RRESP(smartconnect_3_M00_AXI_RRESP),
        .AXI_12_RVALID(smartconnect_3_M00_AXI_RVALID),
        .AXI_12_WDATA({smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA}),
        .AXI_12_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_WLAST(smartconnect_3_M00_AXI_WLAST),
        .AXI_12_WREADY(smartconnect_3_M00_AXI_WREADY),
        .AXI_12_WSTRB({smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB}),
        .AXI_12_WVALID(smartconnect_3_M00_AXI_WVALID),
        .AXI_13_ACLK(axi_nn_aclk),
        .AXI_13_ARADDR({smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR}),
        .AXI_13_ARBURST(smartconnect_3_M01_AXI_ARBURST),
        .AXI_13_ARESET_N(axi_nn_resetn),
        .AXI_13_ARID({smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID}),
        .AXI_13_ARLEN({smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN}),
        .AXI_13_ARREADY(smartconnect_3_M01_AXI_ARREADY),
        .AXI_13_ARSIZE(smartconnect_3_M01_AXI_ARSIZE),
        .AXI_13_ARVALID(smartconnect_3_M01_AXI_ARVALID),
        .AXI_13_AWADDR({smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR}),
        .AXI_13_AWBURST(smartconnect_3_M01_AXI_AWBURST),
        .AXI_13_AWID({smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID}),
        .AXI_13_AWLEN({smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN}),
        .AXI_13_AWREADY(smartconnect_3_M01_AXI_AWREADY),
        .AXI_13_AWSIZE(smartconnect_3_M01_AXI_AWSIZE),
        .AXI_13_AWVALID(smartconnect_3_M01_AXI_AWVALID),
        .AXI_13_BID(smartconnect_3_M01_AXI_BID),
        .AXI_13_BREADY(smartconnect_3_M01_AXI_BREADY),
        .AXI_13_BRESP(smartconnect_3_M01_AXI_BRESP),
        .AXI_13_BVALID(smartconnect_3_M01_AXI_BVALID),
        .AXI_13_RDATA(smartconnect_3_M01_AXI_RDATA),
        .AXI_13_RID(smartconnect_3_M01_AXI_RID),
        .AXI_13_RLAST(smartconnect_3_M01_AXI_RLAST),
        .AXI_13_RREADY(smartconnect_3_M01_AXI_RREADY),
        .AXI_13_RRESP(smartconnect_3_M01_AXI_RRESP),
        .AXI_13_RVALID(smartconnect_3_M01_AXI_RVALID),
        .AXI_13_WDATA({smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA}),
        .AXI_13_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_13_WLAST(smartconnect_3_M01_AXI_WLAST),
        .AXI_13_WREADY(smartconnect_3_M01_AXI_WREADY),
        .AXI_13_WSTRB({smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB}),
        .AXI_13_WVALID(smartconnect_3_M01_AXI_WVALID),
        .AXI_14_ACLK(axi_nn_aclk),
        .AXI_14_ARADDR({smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR}),
        .AXI_14_ARBURST(smartconnect_3_M02_AXI_ARBURST),
        .AXI_14_ARESET_N(axi_nn_resetn),
        .AXI_14_ARID({smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID}),
        .AXI_14_ARLEN({smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN}),
        .AXI_14_ARREADY(smartconnect_3_M02_AXI_ARREADY),
        .AXI_14_ARSIZE(smartconnect_3_M02_AXI_ARSIZE),
        .AXI_14_ARVALID(smartconnect_3_M02_AXI_ARVALID),
        .AXI_14_AWADDR({smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR}),
        .AXI_14_AWBURST(smartconnect_3_M02_AXI_AWBURST),
        .AXI_14_AWID({smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID}),
        .AXI_14_AWLEN({smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN}),
        .AXI_14_AWREADY(smartconnect_3_M02_AXI_AWREADY),
        .AXI_14_AWSIZE(smartconnect_3_M02_AXI_AWSIZE),
        .AXI_14_AWVALID(smartconnect_3_M02_AXI_AWVALID),
        .AXI_14_BID(smartconnect_3_M02_AXI_BID),
        .AXI_14_BREADY(smartconnect_3_M02_AXI_BREADY),
        .AXI_14_BRESP(smartconnect_3_M02_AXI_BRESP),
        .AXI_14_BVALID(smartconnect_3_M02_AXI_BVALID),
        .AXI_14_RDATA(smartconnect_3_M02_AXI_RDATA),
        .AXI_14_RID(smartconnect_3_M02_AXI_RID),
        .AXI_14_RLAST(smartconnect_3_M02_AXI_RLAST),
        .AXI_14_RREADY(smartconnect_3_M02_AXI_RREADY),
        .AXI_14_RRESP(smartconnect_3_M02_AXI_RRESP),
        .AXI_14_RVALID(smartconnect_3_M02_AXI_RVALID),
        .AXI_14_WDATA({smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA}),
        .AXI_14_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_14_WLAST(smartconnect_3_M02_AXI_WLAST),
        .AXI_14_WREADY(smartconnect_3_M02_AXI_WREADY),
        .AXI_14_WSTRB({smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB}),
        .AXI_14_WVALID(smartconnect_3_M02_AXI_WVALID),
        .AXI_15_ACLK(axi_nn_aclk),
        .AXI_15_ARADDR({smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR}),
        .AXI_15_ARBURST(smartconnect_3_M03_AXI_ARBURST),
        .AXI_15_ARESET_N(axi_nn_resetn),
        .AXI_15_ARID({smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID}),
        .AXI_15_ARLEN({smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN}),
        .AXI_15_ARREADY(smartconnect_3_M03_AXI_ARREADY),
        .AXI_15_ARSIZE(smartconnect_3_M03_AXI_ARSIZE),
        .AXI_15_ARVALID(smartconnect_3_M03_AXI_ARVALID),
        .AXI_15_AWADDR({smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR}),
        .AXI_15_AWBURST(smartconnect_3_M03_AXI_AWBURST),
        .AXI_15_AWID({smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID}),
        .AXI_15_AWLEN({smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN}),
        .AXI_15_AWREADY(smartconnect_3_M03_AXI_AWREADY),
        .AXI_15_AWSIZE(smartconnect_3_M03_AXI_AWSIZE),
        .AXI_15_AWVALID(smartconnect_3_M03_AXI_AWVALID),
        .AXI_15_BID(smartconnect_3_M03_AXI_BID),
        .AXI_15_BREADY(smartconnect_3_M03_AXI_BREADY),
        .AXI_15_BRESP(smartconnect_3_M03_AXI_BRESP),
        .AXI_15_BVALID(smartconnect_3_M03_AXI_BVALID),
        .AXI_15_RDATA(smartconnect_3_M03_AXI_RDATA),
        .AXI_15_RID(smartconnect_3_M03_AXI_RID),
        .AXI_15_RLAST(smartconnect_3_M03_AXI_RLAST),
        .AXI_15_RREADY(smartconnect_3_M03_AXI_RREADY),
        .AXI_15_RRESP(smartconnect_3_M03_AXI_RRESP),
        .AXI_15_RVALID(smartconnect_3_M03_AXI_RVALID),
        .AXI_15_WDATA({smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA}),
        .AXI_15_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_15_WLAST(smartconnect_3_M03_AXI_WLAST),
        .AXI_15_WREADY(smartconnect_3_M03_AXI_WREADY),
        .AXI_15_WSTRB({smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB}),
        .AXI_15_WVALID(smartconnect_3_M03_AXI_WVALID),
        .DRAM_0_STAT_CATTRIP(hbm_cattrip),
        .DRAM_0_STAT_TEMP(hbm_temp),
        .HBM_REF_CLK_0(clock_buffer_IBUF_OUT));
  top_level_axi_crossbar_4_0 main_crossbar
       (.aclk(clk),
        .aresetn(resetn),
        .m_axi_araddr({main_crossbar_M01_AXI_ARADDR,main_crossbar_M00_AXI_ARADDR}),
        .m_axi_arburst({main_crossbar_M01_AXI_ARBURST,main_crossbar_M00_AXI_ARBURST}),
        .m_axi_arcache({main_crossbar_M01_AXI_ARCACHE,main_crossbar_M00_AXI_ARCACHE}),
        .m_axi_arid({main_crossbar_M01_AXI_ARID,main_crossbar_M00_AXI_ARID}),
        .m_axi_arlen({main_crossbar_M01_AXI_ARLEN,main_crossbar_M00_AXI_ARLEN}),
        .m_axi_arlock({main_crossbar_M01_AXI_ARLOCK,main_crossbar_M00_AXI_ARLOCK}),
        .m_axi_arprot({main_crossbar_M01_AXI_ARPROT,main_crossbar_M00_AXI_ARPROT}),
        .m_axi_arqos({main_crossbar_M01_AXI_ARQOS,main_crossbar_M00_AXI_ARQOS}),
        .m_axi_arready({main_crossbar_M01_AXI_ARREADY,main_crossbar_M00_AXI_ARREADY}),
        .m_axi_arsize({main_crossbar_M01_AXI_ARSIZE,main_crossbar_M00_AXI_ARSIZE}),
        .m_axi_arvalid({main_crossbar_M01_AXI_ARVALID,main_crossbar_M00_AXI_ARVALID}),
        .m_axi_awaddr({main_crossbar_M01_AXI_AWADDR,main_crossbar_M00_AXI_AWADDR}),
        .m_axi_awburst({main_crossbar_M01_AXI_AWBURST,main_crossbar_M00_AXI_AWBURST}),
        .m_axi_awcache({main_crossbar_M01_AXI_AWCACHE,main_crossbar_M00_AXI_AWCACHE}),
        .m_axi_awid({main_crossbar_M01_AXI_AWID,main_crossbar_M00_AXI_AWID}),
        .m_axi_awlen({main_crossbar_M01_AXI_AWLEN,main_crossbar_M00_AXI_AWLEN}),
        .m_axi_awlock({main_crossbar_M01_AXI_AWLOCK,main_crossbar_M00_AXI_AWLOCK}),
        .m_axi_awprot({main_crossbar_M01_AXI_AWPROT,main_crossbar_M00_AXI_AWPROT}),
        .m_axi_awqos({main_crossbar_M01_AXI_AWQOS,main_crossbar_M00_AXI_AWQOS}),
        .m_axi_awready({main_crossbar_M01_AXI_AWREADY,main_crossbar_M00_AXI_AWREADY}),
        .m_axi_awsize({main_crossbar_M01_AXI_AWSIZE,main_crossbar_M00_AXI_AWSIZE}),
        .m_axi_awvalid({main_crossbar_M01_AXI_AWVALID,main_crossbar_M00_AXI_AWVALID}),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready({main_crossbar_M01_AXI_BREADY,main_crossbar_M00_AXI_BREADY}),
        .m_axi_bresp({main_crossbar_M01_AXI_BRESP,main_crossbar_M00_AXI_BRESP}),
        .m_axi_bvalid({main_crossbar_M01_AXI_BVALID,main_crossbar_M00_AXI_BVALID}),
        .m_axi_rdata({main_crossbar_M01_AXI_RDATA,main_crossbar_M00_AXI_RDATA}),
        .m_axi_rid({main_crossbar_M01_AXI_RID[2:0],main_crossbar_M00_AXI_RID[2:0]}),
        .m_axi_rlast({main_crossbar_M01_AXI_RLAST,main_crossbar_M00_AXI_RLAST}),
        .m_axi_rready({main_crossbar_M01_AXI_RREADY,main_crossbar_M00_AXI_RREADY}),
        .m_axi_rresp({main_crossbar_M01_AXI_RRESP,main_crossbar_M00_AXI_RRESP}),
        .m_axi_rvalid({main_crossbar_M01_AXI_RVALID,main_crossbar_M00_AXI_RVALID}),
        .m_axi_wdata({main_crossbar_M01_AXI_WDATA,main_crossbar_M00_AXI_WDATA}),
        .m_axi_wlast({main_crossbar_M01_AXI_WLAST,main_crossbar_M00_AXI_WLAST}),
        .m_axi_wready({main_crossbar_M01_AXI_WREADY,main_crossbar_M00_AXI_WREADY}),
        .m_axi_wstrb({main_crossbar_M01_AXI_WSTRB,main_crossbar_M00_AXI_WSTRB}),
        .m_axi_wvalid({main_crossbar_M01_AXI_WVALID,main_crossbar_M00_AXI_WVALID}),
        .s_axi_araddr({S01_AXI_araddr,S00_AXI_araddr}),
        .s_axi_arburst({S01_AXI_arburst,S00_AXI_arburst}),
        .s_axi_arcache({S01_AXI_arcache,S00_AXI_arcache}),
        .s_axi_arid({1'b0,S01_AXI_arid,1'b0,S00_AXI_arid}),
        .s_axi_arlen({S01_AXI_arlen,S00_AXI_arlen}),
        .s_axi_arlock({S01_AXI_arlock,S00_AXI_arlock}),
        .s_axi_arprot({S01_AXI_arprot,S00_AXI_arprot}),
        .s_axi_arqos({S01_AXI_arqos,S00_AXI_arqos}),
        .s_axi_arready({\^S01_AXI_arready ,S00_AXI_arready}),
        .s_axi_arsize({S01_AXI_arsize,S00_AXI_arsize}),
        .s_axi_arvalid({S01_AXI_arvalid,S00_AXI_arvalid}),
        .s_axi_awaddr({S01_AXI_awaddr,S00_AXI_awaddr}),
        .s_axi_awburst({S01_AXI_awburst,S00_AXI_awburst}),
        .s_axi_awcache({S01_AXI_awcache,S00_AXI_awcache}),
        .s_axi_awid({1'b0,S01_AXI_awid,1'b0,S00_AXI_awid}),
        .s_axi_awlen({S01_AXI_awlen,S00_AXI_awlen}),
        .s_axi_awlock({S01_AXI_awlock,S00_AXI_awlock}),
        .s_axi_awprot({S01_AXI_awprot,S00_AXI_awprot}),
        .s_axi_awqos({S01_AXI_awqos,S00_AXI_awqos}),
        .s_axi_awready({\^S01_AXI_awready ,S00_AXI_awready}),
        .s_axi_awsize({S01_AXI_awsize,S00_AXI_awsize}),
        .s_axi_awvalid({S01_AXI_awvalid,S00_AXI_awvalid}),
        .s_axi_bid({\^S01_AXI_bid ,S00_AXI_bid}),
        .s_axi_bready({S01_AXI_bready,S00_AXI_bready}),
        .s_axi_bresp({\^S01_AXI_bresp ,S00_AXI_bresp}),
        .s_axi_bvalid({\^S01_AXI_bvalid ,S00_AXI_bvalid}),
        .s_axi_rdata({\^S01_AXI_rdata ,S00_AXI_rdata}),
        .s_axi_rid({\^S01_AXI_rid ,S00_AXI_rid}),
        .s_axi_rlast({\^S01_AXI_rlast ,S00_AXI_rlast}),
        .s_axi_rready({S01_AXI_rready,S00_AXI_rready}),
        .s_axi_rresp({\^S01_AXI_rresp ,S00_AXI_rresp}),
        .s_axi_rvalid({\^S01_AXI_rvalid ,S00_AXI_rvalid}),
        .s_axi_wdata({S01_AXI_wdata,S00_AXI_wdata}),
        .s_axi_wlast({S01_AXI_wlast,S00_AXI_wlast}),
        .s_axi_wready({\^S01_AXI_wready ,S00_AXI_wready}),
        .s_axi_wstrb({S01_AXI_wstrb,S00_AXI_wstrb}),
        .s_axi_wvalid({S01_AXI_wvalid,S00_AXI_wvalid}));
  assign one_dout = 1'h1;
  top_level_smartconnect_0_3 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_0_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_0_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_0_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_0_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_0_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_0_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_0_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_0_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_0_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_0_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_0_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_0_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_0_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_0_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_0_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_0_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_0_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_0_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_0_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_0_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_0_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_0_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_0_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_0_M0_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_0_M0_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_0_M0_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_0_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_0_M0_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_0_M0_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_0_M0_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_0_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_0_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_0_M0_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_0_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_0_M0_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_0_M0_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_0_M0_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_0_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_0_M0_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_0_M0_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_0_M0_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_0_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_0_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_0_M0_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_0_M0_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_0_M0_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_0_M0_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_0_M0_AXI_RDATA),
        .S00_AXI_rid(axi4_splitter_0_M0_AXI_RID),
        .S00_AXI_rlast(axi4_splitter_0_M0_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_0_M0_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_0_M0_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_0_M0_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_0_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_0_M0_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_0_M0_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_0_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_0_M0_AXI_WVALID),
        .aclk(clk),
        .aresetn(resetn));
  top_level_smartconnect_0_4 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_1_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_1_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_1_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_1_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_1_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_1_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_1_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_1_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_1_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_1_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_1_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_1_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_1_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_1_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_1_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_1_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_1_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_1_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_1_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_1_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_1_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_1_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_1_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_1_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_1_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_1_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_1_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_1_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_1_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_1_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_1_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_1_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_1_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_1_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_1_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_1_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_1_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_1_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_1_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_1_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_1_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_1_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_1_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_1_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_1_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_1_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_1_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_1_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_1_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_1_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_1_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_1_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_1_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_1_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_1_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_1_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_1_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_1_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_0_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_0_M1_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_0_M1_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_0_M1_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_0_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_0_M1_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_0_M1_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_0_M1_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_0_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_0_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_0_M1_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_0_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_0_M1_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_0_M1_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_0_M1_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_0_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_0_M1_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_0_M1_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_0_M1_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_0_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_0_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_0_M1_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_0_M1_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_0_M1_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_0_M1_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_0_M1_AXI_RDATA),
        .S00_AXI_rid(axi4_splitter_0_M1_AXI_RID),
        .S00_AXI_rlast(axi4_splitter_0_M1_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_0_M1_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_0_M1_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_0_M1_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_0_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_0_M1_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_0_M1_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_0_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_0_M1_AXI_WVALID),
        .aclk(clk),
        .aresetn(resetn));
  top_level_smartconnect_1_0 smartconnect_2
       (.M00_AXI_araddr(smartconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_2_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_2_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_2_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_2_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_2_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_2_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_2_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_2_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_2_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_2_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_2_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_2_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_2_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_2_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_2_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_2_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_2_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_2_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_2_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_2_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_2_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_2_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_2_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_2_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_2_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_2_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_2_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_2_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_2_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_2_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_2_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_2_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_2_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_2_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_2_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_2_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_2_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_2_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_2_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_2_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_2_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_2_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_2_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_2_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_2_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_2_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_2_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_2_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_2_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_2_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_2_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_2_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_2_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_2_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_2_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_2_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_2_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_2_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_2_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_2_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_2_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_2_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_2_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_2_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_2_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_2_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_2_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_2_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_2_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_2_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_2_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_2_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_2_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_2_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_2_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_2_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_2_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_2_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_2_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_2_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_2_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_2_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_2_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_2_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_2_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_2_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_2_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_2_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_2_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_2_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_2_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_2_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_2_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_2_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_2_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_1_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_1_M0_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_1_M0_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_1_M0_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_1_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_1_M0_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_1_M0_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_1_M0_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_1_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_1_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_1_M0_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_1_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_1_M0_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_1_M0_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_1_M0_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_1_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_1_M0_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_1_M0_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_1_M0_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_1_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_1_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_1_M0_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_1_M0_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_1_M0_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_1_M0_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_1_M0_AXI_RDATA),
        .S00_AXI_rid(axi4_splitter_1_M0_AXI_RID),
        .S00_AXI_rlast(axi4_splitter_1_M0_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_1_M0_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_1_M0_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_1_M0_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_1_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_1_M0_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_1_M0_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_1_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_1_M0_AXI_WVALID),
        .aclk(clk),
        .aresetn(resetn));
  top_level_smartconnect_2_1 smartconnect_3
       (.M00_AXI_araddr(smartconnect_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_3_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_3_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_3_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_3_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_3_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_3_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_3_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_3_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_3_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_3_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_3_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_3_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_3_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_3_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_3_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_3_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_3_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_3_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_3_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_3_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_3_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_3_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_3_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_3_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_3_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_3_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_3_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_3_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_3_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_3_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_3_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_3_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_3_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_3_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_3_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_3_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_3_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_3_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_3_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_3_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_3_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_3_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_3_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_3_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_3_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_3_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_3_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_3_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_3_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_3_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_3_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_3_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_3_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_3_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_3_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_3_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_3_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_3_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_3_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_3_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_3_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_3_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_3_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_3_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_3_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_3_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_3_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_3_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_3_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_3_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_3_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_3_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_3_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_3_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_3_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_3_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_3_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_3_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_3_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_3_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_3_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_3_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_3_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_3_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_3_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_3_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_3_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_3_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_3_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_3_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_3_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_3_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_3_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_3_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_3_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_3_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_3_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_3_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_3_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_3_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_3_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_3_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_3_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_3_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_3_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_3_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_3_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_1_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_1_M1_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_1_M1_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_1_M1_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_1_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_1_M1_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_1_M1_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_1_M1_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_1_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_1_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_1_M1_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_1_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_1_M1_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_1_M1_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_1_M1_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_1_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_1_M1_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_1_M1_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_1_M1_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_1_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_1_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_1_M1_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_1_M1_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_1_M1_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_1_M1_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_1_M1_AXI_RDATA),
        .S00_AXI_rid(axi4_splitter_1_M1_AXI_RID),
        .S00_AXI_rlast(axi4_splitter_1_M1_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_1_M1_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_1_M1_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_1_M1_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_1_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_1_M1_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_1_M1_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_1_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_1_M1_AXI_WVALID),
        .aclk(clk),
        .aresetn(resetn));
endmodule

module hbm_imp_FQUBJ6
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    axi_nn_aclk,
    axi_nn_resetn,
    clk,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    resetn);
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  output [2:0]S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output [2:0]S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [1:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output [0:0]S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [0:0]S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [1:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awvalid;
  output [2:0]S01_AXI_bid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [511:0]S01_AXI_rdata;
  output [2:0]S01_AXI_rid;
  output [0:0]S01_AXI_rlast;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input [0:0]S01_AXI_wlast;
  output [0:0]S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;
  input axi_nn_aclk;
  input axi_nn_resetn;
  input clk;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  input resetn;

  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [1:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [1:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [2:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [2:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [1:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [1:1]\^S01_AXI_arready ;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [1:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [1:1]\^S01_AXI_awready ;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [5:3]\^S01_AXI_bid ;
  wire [0:0]S01_AXI_bready;
  wire [3:2]\^S01_AXI_bresp ;
  wire [1:1]\^S01_AXI_bvalid ;
  wire [1023:512]\^S01_AXI_rdata ;
  wire [5:3]\^S01_AXI_rid ;
  wire [1:1]\^S01_AXI_rlast ;
  wire [0:0]S01_AXI_rready;
  wire [3:2]\^S01_AXI_rresp ;
  wire [1:1]\^S01_AXI_rvalid ;
  wire [511:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [1:1]\^S01_AXI_wready ;
  wire [63:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire [33:0]axi4_splitter_0_M0_AXI_ARADDR;
  wire [1:0]axi4_splitter_0_M0_AXI_ARBURST;
  wire [3:0]axi4_splitter_0_M0_AXI_ARCACHE;
  wire [4:0]axi4_splitter_0_M0_AXI_ARID;
  wire [7:0]axi4_splitter_0_M0_AXI_ARLEN;
  wire axi4_splitter_0_M0_AXI_ARLOCK;
  wire [2:0]axi4_splitter_0_M0_AXI_ARPROT;
  wire [3:0]axi4_splitter_0_M0_AXI_ARQOS;
  wire [0:0]axi4_splitter_0_M0_AXI_ARREADY;
  wire [2:0]axi4_splitter_0_M0_AXI_ARSIZE;
  wire axi4_splitter_0_M0_AXI_ARVALID;
  wire [33:0]axi4_splitter_0_M0_AXI_AWADDR;
  wire [1:0]axi4_splitter_0_M0_AXI_AWBURST;
  wire [3:0]axi4_splitter_0_M0_AXI_AWCACHE;
  wire [4:0]axi4_splitter_0_M0_AXI_AWID;
  wire [7:0]axi4_splitter_0_M0_AXI_AWLEN;
  wire axi4_splitter_0_M0_AXI_AWLOCK;
  wire [2:0]axi4_splitter_0_M0_AXI_AWPROT;
  wire [3:0]axi4_splitter_0_M0_AXI_AWQOS;
  wire [0:0]axi4_splitter_0_M0_AXI_AWREADY;
  wire [2:0]axi4_splitter_0_M0_AXI_AWSIZE;
  wire axi4_splitter_0_M0_AXI_AWVALID;
  wire axi4_splitter_0_M0_AXI_BREADY;
  wire [1:0]axi4_splitter_0_M0_AXI_BRESP;
  wire [0:0]axi4_splitter_0_M0_AXI_BVALID;
  wire axi4_splitter_0_M0_AXI_RDATA;
  wire axi4_splitter_0_M0_AXI_RID;
  wire [0:0]axi4_splitter_0_M0_AXI_RLAST;
  wire axi4_splitter_0_M0_AXI_RREADY;
  wire [1:0]axi4_splitter_0_M0_AXI_RRESP;
  wire [0:0]axi4_splitter_0_M0_AXI_RVALID;
  wire [255:0]axi4_splitter_0_M0_AXI_WDATA;
  wire axi4_splitter_0_M0_AXI_WLAST;
  wire [0:0]axi4_splitter_0_M0_AXI_WREADY;
  wire [31:0]axi4_splitter_0_M0_AXI_WSTRB;
  wire axi4_splitter_0_M0_AXI_WVALID;
  wire [33:0]axi4_splitter_0_M1_AXI_ARADDR;
  wire [1:0]axi4_splitter_0_M1_AXI_ARBURST;
  wire [3:0]axi4_splitter_0_M1_AXI_ARCACHE;
  wire [4:0]axi4_splitter_0_M1_AXI_ARID;
  wire [7:0]axi4_splitter_0_M1_AXI_ARLEN;
  wire axi4_splitter_0_M1_AXI_ARLOCK;
  wire [2:0]axi4_splitter_0_M1_AXI_ARPROT;
  wire [3:0]axi4_splitter_0_M1_AXI_ARQOS;
  wire [0:0]axi4_splitter_0_M1_AXI_ARREADY;
  wire [2:0]axi4_splitter_0_M1_AXI_ARSIZE;
  wire axi4_splitter_0_M1_AXI_ARVALID;
  wire [33:0]axi4_splitter_0_M1_AXI_AWADDR;
  wire [1:0]axi4_splitter_0_M1_AXI_AWBURST;
  wire [3:0]axi4_splitter_0_M1_AXI_AWCACHE;
  wire [4:0]axi4_splitter_0_M1_AXI_AWID;
  wire [7:0]axi4_splitter_0_M1_AXI_AWLEN;
  wire axi4_splitter_0_M1_AXI_AWLOCK;
  wire [2:0]axi4_splitter_0_M1_AXI_AWPROT;
  wire [3:0]axi4_splitter_0_M1_AXI_AWQOS;
  wire [0:0]axi4_splitter_0_M1_AXI_AWREADY;
  wire [2:0]axi4_splitter_0_M1_AXI_AWSIZE;
  wire axi4_splitter_0_M1_AXI_AWVALID;
  wire axi4_splitter_0_M1_AXI_BREADY;
  wire [1:0]axi4_splitter_0_M1_AXI_BRESP;
  wire [0:0]axi4_splitter_0_M1_AXI_BVALID;
  wire axi4_splitter_0_M1_AXI_RDATA;
  wire axi4_splitter_0_M1_AXI_RID;
  wire [0:0]axi4_splitter_0_M1_AXI_RLAST;
  wire axi4_splitter_0_M1_AXI_RREADY;
  wire [1:0]axi4_splitter_0_M1_AXI_RRESP;
  wire [0:0]axi4_splitter_0_M1_AXI_RVALID;
  wire [255:0]axi4_splitter_0_M1_AXI_WDATA;
  wire axi4_splitter_0_M1_AXI_WLAST;
  wire [0:0]axi4_splitter_0_M1_AXI_WREADY;
  wire [31:0]axi4_splitter_0_M1_AXI_WSTRB;
  wire axi4_splitter_0_M1_AXI_WVALID;
  wire [33:0]axi4_splitter_1_M0_AXI_ARADDR;
  wire [1:0]axi4_splitter_1_M0_AXI_ARBURST;
  wire [3:0]axi4_splitter_1_M0_AXI_ARCACHE;
  wire [4:0]axi4_splitter_1_M0_AXI_ARID;
  wire [7:0]axi4_splitter_1_M0_AXI_ARLEN;
  wire axi4_splitter_1_M0_AXI_ARLOCK;
  wire [2:0]axi4_splitter_1_M0_AXI_ARPROT;
  wire [3:0]axi4_splitter_1_M0_AXI_ARQOS;
  wire [0:0]axi4_splitter_1_M0_AXI_ARREADY;
  wire [2:0]axi4_splitter_1_M0_AXI_ARSIZE;
  wire axi4_splitter_1_M0_AXI_ARVALID;
  wire [33:0]axi4_splitter_1_M0_AXI_AWADDR;
  wire [1:0]axi4_splitter_1_M0_AXI_AWBURST;
  wire [3:0]axi4_splitter_1_M0_AXI_AWCACHE;
  wire [4:0]axi4_splitter_1_M0_AXI_AWID;
  wire [7:0]axi4_splitter_1_M0_AXI_AWLEN;
  wire axi4_splitter_1_M0_AXI_AWLOCK;
  wire [2:0]axi4_splitter_1_M0_AXI_AWPROT;
  wire [3:0]axi4_splitter_1_M0_AXI_AWQOS;
  wire [0:0]axi4_splitter_1_M0_AXI_AWREADY;
  wire [2:0]axi4_splitter_1_M0_AXI_AWSIZE;
  wire axi4_splitter_1_M0_AXI_AWVALID;
  wire axi4_splitter_1_M0_AXI_BREADY;
  wire [1:0]axi4_splitter_1_M0_AXI_BRESP;
  wire [0:0]axi4_splitter_1_M0_AXI_BVALID;
  wire axi4_splitter_1_M0_AXI_RDATA;
  wire axi4_splitter_1_M0_AXI_RID;
  wire [0:0]axi4_splitter_1_M0_AXI_RLAST;
  wire axi4_splitter_1_M0_AXI_RREADY;
  wire [1:0]axi4_splitter_1_M0_AXI_RRESP;
  wire [0:0]axi4_splitter_1_M0_AXI_RVALID;
  wire [255:0]axi4_splitter_1_M0_AXI_WDATA;
  wire axi4_splitter_1_M0_AXI_WLAST;
  wire [0:0]axi4_splitter_1_M0_AXI_WREADY;
  wire [31:0]axi4_splitter_1_M0_AXI_WSTRB;
  wire axi4_splitter_1_M0_AXI_WVALID;
  wire [33:0]axi4_splitter_1_M1_AXI_ARADDR;
  wire [1:0]axi4_splitter_1_M1_AXI_ARBURST;
  wire [3:0]axi4_splitter_1_M1_AXI_ARCACHE;
  wire [4:0]axi4_splitter_1_M1_AXI_ARID;
  wire [7:0]axi4_splitter_1_M1_AXI_ARLEN;
  wire axi4_splitter_1_M1_AXI_ARLOCK;
  wire [2:0]axi4_splitter_1_M1_AXI_ARPROT;
  wire [3:0]axi4_splitter_1_M1_AXI_ARQOS;
  wire [0:0]axi4_splitter_1_M1_AXI_ARREADY;
  wire [2:0]axi4_splitter_1_M1_AXI_ARSIZE;
  wire axi4_splitter_1_M1_AXI_ARVALID;
  wire [33:0]axi4_splitter_1_M1_AXI_AWADDR;
  wire [1:0]axi4_splitter_1_M1_AXI_AWBURST;
  wire [3:0]axi4_splitter_1_M1_AXI_AWCACHE;
  wire [4:0]axi4_splitter_1_M1_AXI_AWID;
  wire [7:0]axi4_splitter_1_M1_AXI_AWLEN;
  wire axi4_splitter_1_M1_AXI_AWLOCK;
  wire [2:0]axi4_splitter_1_M1_AXI_AWPROT;
  wire [3:0]axi4_splitter_1_M1_AXI_AWQOS;
  wire [0:0]axi4_splitter_1_M1_AXI_AWREADY;
  wire [2:0]axi4_splitter_1_M1_AXI_AWSIZE;
  wire axi4_splitter_1_M1_AXI_AWVALID;
  wire axi4_splitter_1_M1_AXI_BREADY;
  wire [1:0]axi4_splitter_1_M1_AXI_BRESP;
  wire [0:0]axi4_splitter_1_M1_AXI_BVALID;
  wire axi4_splitter_1_M1_AXI_RDATA;
  wire axi4_splitter_1_M1_AXI_RID;
  wire [0:0]axi4_splitter_1_M1_AXI_RLAST;
  wire axi4_splitter_1_M1_AXI_RREADY;
  wire [1:0]axi4_splitter_1_M1_AXI_RRESP;
  wire [0:0]axi4_splitter_1_M1_AXI_RVALID;
  wire [255:0]axi4_splitter_1_M1_AXI_WDATA;
  wire axi4_splitter_1_M1_AXI_WLAST;
  wire [0:0]axi4_splitter_1_M1_AXI_WREADY;
  wire [31:0]axi4_splitter_1_M1_AXI_WSTRB;
  wire axi4_splitter_1_M1_AXI_WVALID;
  wire axi_nn_aclk;
  wire axi_nn_resetn;
  wire clk;
  wire [0:0]clock_buffer_IBUF_OUT;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [63:0]main_crossbar_M00_AXI_ARADDR;
  wire [1:0]main_crossbar_M00_AXI_ARBURST;
  wire [3:0]main_crossbar_M00_AXI_ARCACHE;
  wire [2:0]main_crossbar_M00_AXI_ARID;
  wire [7:0]main_crossbar_M00_AXI_ARLEN;
  wire [0:0]main_crossbar_M00_AXI_ARLOCK;
  wire [2:0]main_crossbar_M00_AXI_ARPROT;
  wire [3:0]main_crossbar_M00_AXI_ARQOS;
  wire main_crossbar_M00_AXI_ARREADY;
  wire [2:0]main_crossbar_M00_AXI_ARSIZE;
  wire [0:0]main_crossbar_M00_AXI_ARVALID;
  wire [63:0]main_crossbar_M00_AXI_AWADDR;
  wire [1:0]main_crossbar_M00_AXI_AWBURST;
  wire [3:0]main_crossbar_M00_AXI_AWCACHE;
  wire [2:0]main_crossbar_M00_AXI_AWID;
  wire [7:0]main_crossbar_M00_AXI_AWLEN;
  wire [0:0]main_crossbar_M00_AXI_AWLOCK;
  wire [2:0]main_crossbar_M00_AXI_AWPROT;
  wire [3:0]main_crossbar_M00_AXI_AWQOS;
  wire main_crossbar_M00_AXI_AWREADY;
  wire [2:0]main_crossbar_M00_AXI_AWSIZE;
  wire [0:0]main_crossbar_M00_AXI_AWVALID;
  wire [0:0]main_crossbar_M00_AXI_BREADY;
  wire [1:0]main_crossbar_M00_AXI_BRESP;
  wire main_crossbar_M00_AXI_BVALID;
  wire [511:0]main_crossbar_M00_AXI_RDATA;
  wire [4:0]main_crossbar_M00_AXI_RID;
  wire main_crossbar_M00_AXI_RLAST;
  wire [0:0]main_crossbar_M00_AXI_RREADY;
  wire [1:0]main_crossbar_M00_AXI_RRESP;
  wire main_crossbar_M00_AXI_RVALID;
  wire [511:0]main_crossbar_M00_AXI_WDATA;
  wire [0:0]main_crossbar_M00_AXI_WLAST;
  wire main_crossbar_M00_AXI_WREADY;
  wire [63:0]main_crossbar_M00_AXI_WSTRB;
  wire [0:0]main_crossbar_M00_AXI_WVALID;
  wire [127:64]main_crossbar_M01_AXI_ARADDR;
  wire [3:2]main_crossbar_M01_AXI_ARBURST;
  wire [7:4]main_crossbar_M01_AXI_ARCACHE;
  wire [5:3]main_crossbar_M01_AXI_ARID;
  wire [15:8]main_crossbar_M01_AXI_ARLEN;
  wire [1:1]main_crossbar_M01_AXI_ARLOCK;
  wire [5:3]main_crossbar_M01_AXI_ARPROT;
  wire [7:4]main_crossbar_M01_AXI_ARQOS;
  wire main_crossbar_M01_AXI_ARREADY;
  wire [5:3]main_crossbar_M01_AXI_ARSIZE;
  wire [1:1]main_crossbar_M01_AXI_ARVALID;
  wire [127:64]main_crossbar_M01_AXI_AWADDR;
  wire [3:2]main_crossbar_M01_AXI_AWBURST;
  wire [7:4]main_crossbar_M01_AXI_AWCACHE;
  wire [5:3]main_crossbar_M01_AXI_AWID;
  wire [15:8]main_crossbar_M01_AXI_AWLEN;
  wire [1:1]main_crossbar_M01_AXI_AWLOCK;
  wire [5:3]main_crossbar_M01_AXI_AWPROT;
  wire [7:4]main_crossbar_M01_AXI_AWQOS;
  wire main_crossbar_M01_AXI_AWREADY;
  wire [5:3]main_crossbar_M01_AXI_AWSIZE;
  wire [1:1]main_crossbar_M01_AXI_AWVALID;
  wire [1:1]main_crossbar_M01_AXI_BREADY;
  wire [1:0]main_crossbar_M01_AXI_BRESP;
  wire main_crossbar_M01_AXI_BVALID;
  wire [511:0]main_crossbar_M01_AXI_RDATA;
  wire [4:0]main_crossbar_M01_AXI_RID;
  wire main_crossbar_M01_AXI_RLAST;
  wire [1:1]main_crossbar_M01_AXI_RREADY;
  wire [1:0]main_crossbar_M01_AXI_RRESP;
  wire main_crossbar_M01_AXI_RVALID;
  wire [1023:512]main_crossbar_M01_AXI_WDATA;
  wire [1:1]main_crossbar_M01_AXI_WLAST;
  wire main_crossbar_M01_AXI_WREADY;
  wire [127:64]main_crossbar_M01_AXI_WSTRB;
  wire [1:1]main_crossbar_M01_AXI_WVALID;
  wire [0:0]one_dout;
  wire resetn;
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire smartconnect_0_M00_AXI_ARID;
  wire smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire smartconnect_0_M00_AXI_AWID;
  wire smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [5:0]smartconnect_0_M00_AXI_BID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [255:0]smartconnect_0_M00_AXI_RDATA;
  wire [5:0]smartconnect_0_M00_AXI_RID;
  wire smartconnect_0_M00_AXI_RLAST;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire [0:0]smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;
  wire smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire smartconnect_0_M01_AXI_ARID;
  wire smartconnect_0_M01_AXI_ARLEN;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M01_AXI_ARVALID;
  wire smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire smartconnect_0_M01_AXI_AWID;
  wire smartconnect_0_M01_AXI_AWLEN;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M01_AXI_AWVALID;
  wire [5:0]smartconnect_0_M01_AXI_BID;
  wire [0:0]smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [255:0]smartconnect_0_M01_AXI_RDATA;
  wire [5:0]smartconnect_0_M01_AXI_RID;
  wire smartconnect_0_M01_AXI_RLAST;
  wire [0:0]smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire smartconnect_0_M01_AXI_WDATA;
  wire [0:0]smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire smartconnect_0_M01_AXI_WSTRB;
  wire [0:0]smartconnect_0_M01_AXI_WVALID;
  wire smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire smartconnect_0_M02_AXI_ARID;
  wire smartconnect_0_M02_AXI_ARLEN;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M02_AXI_ARVALID;
  wire smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire smartconnect_0_M02_AXI_AWID;
  wire smartconnect_0_M02_AXI_AWLEN;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M02_AXI_AWVALID;
  wire [5:0]smartconnect_0_M02_AXI_BID;
  wire [0:0]smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [255:0]smartconnect_0_M02_AXI_RDATA;
  wire [5:0]smartconnect_0_M02_AXI_RID;
  wire smartconnect_0_M02_AXI_RLAST;
  wire [0:0]smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire smartconnect_0_M02_AXI_WDATA;
  wire [0:0]smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire smartconnect_0_M02_AXI_WSTRB;
  wire [0:0]smartconnect_0_M02_AXI_WVALID;
  wire smartconnect_0_M03_AXI_ARADDR;
  wire [1:0]smartconnect_0_M03_AXI_ARBURST;
  wire smartconnect_0_M03_AXI_ARID;
  wire smartconnect_0_M03_AXI_ARLEN;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire [2:0]smartconnect_0_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M03_AXI_ARVALID;
  wire smartconnect_0_M03_AXI_AWADDR;
  wire [1:0]smartconnect_0_M03_AXI_AWBURST;
  wire smartconnect_0_M03_AXI_AWID;
  wire smartconnect_0_M03_AXI_AWLEN;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire [2:0]smartconnect_0_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M03_AXI_AWVALID;
  wire [5:0]smartconnect_0_M03_AXI_BID;
  wire [0:0]smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [255:0]smartconnect_0_M03_AXI_RDATA;
  wire [5:0]smartconnect_0_M03_AXI_RID;
  wire smartconnect_0_M03_AXI_RLAST;
  wire [0:0]smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire smartconnect_0_M03_AXI_WDATA;
  wire [0:0]smartconnect_0_M03_AXI_WLAST;
  wire smartconnect_0_M03_AXI_WREADY;
  wire smartconnect_0_M03_AXI_WSTRB;
  wire [0:0]smartconnect_0_M03_AXI_WVALID;
  wire smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire smartconnect_1_M00_AXI_ARID;
  wire smartconnect_1_M00_AXI_ARLEN;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M00_AXI_ARVALID;
  wire smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire smartconnect_1_M00_AXI_AWID;
  wire smartconnect_1_M00_AXI_AWLEN;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M00_AXI_AWVALID;
  wire [5:0]smartconnect_1_M00_AXI_BID;
  wire [0:0]smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [255:0]smartconnect_1_M00_AXI_RDATA;
  wire [5:0]smartconnect_1_M00_AXI_RID;
  wire smartconnect_1_M00_AXI_RLAST;
  wire [0:0]smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire smartconnect_1_M00_AXI_WDATA;
  wire [0:0]smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire smartconnect_1_M00_AXI_WSTRB;
  wire [0:0]smartconnect_1_M00_AXI_WVALID;
  wire smartconnect_1_M01_AXI_ARADDR;
  wire [1:0]smartconnect_1_M01_AXI_ARBURST;
  wire smartconnect_1_M01_AXI_ARID;
  wire smartconnect_1_M01_AXI_ARLEN;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire [2:0]smartconnect_1_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M01_AXI_ARVALID;
  wire smartconnect_1_M01_AXI_AWADDR;
  wire [1:0]smartconnect_1_M01_AXI_AWBURST;
  wire smartconnect_1_M01_AXI_AWID;
  wire smartconnect_1_M01_AXI_AWLEN;
  wire smartconnect_1_M01_AXI_AWREADY;
  wire [2:0]smartconnect_1_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M01_AXI_AWVALID;
  wire [5:0]smartconnect_1_M01_AXI_BID;
  wire [0:0]smartconnect_1_M01_AXI_BREADY;
  wire [1:0]smartconnect_1_M01_AXI_BRESP;
  wire smartconnect_1_M01_AXI_BVALID;
  wire [255:0]smartconnect_1_M01_AXI_RDATA;
  wire [5:0]smartconnect_1_M01_AXI_RID;
  wire smartconnect_1_M01_AXI_RLAST;
  wire [0:0]smartconnect_1_M01_AXI_RREADY;
  wire [1:0]smartconnect_1_M01_AXI_RRESP;
  wire smartconnect_1_M01_AXI_RVALID;
  wire smartconnect_1_M01_AXI_WDATA;
  wire [0:0]smartconnect_1_M01_AXI_WLAST;
  wire smartconnect_1_M01_AXI_WREADY;
  wire smartconnect_1_M01_AXI_WSTRB;
  wire [0:0]smartconnect_1_M01_AXI_WVALID;
  wire smartconnect_1_M02_AXI_ARADDR;
  wire [1:0]smartconnect_1_M02_AXI_ARBURST;
  wire smartconnect_1_M02_AXI_ARID;
  wire smartconnect_1_M02_AXI_ARLEN;
  wire smartconnect_1_M02_AXI_ARREADY;
  wire [2:0]smartconnect_1_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M02_AXI_ARVALID;
  wire smartconnect_1_M02_AXI_AWADDR;
  wire [1:0]smartconnect_1_M02_AXI_AWBURST;
  wire smartconnect_1_M02_AXI_AWID;
  wire smartconnect_1_M02_AXI_AWLEN;
  wire smartconnect_1_M02_AXI_AWREADY;
  wire [2:0]smartconnect_1_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M02_AXI_AWVALID;
  wire [5:0]smartconnect_1_M02_AXI_BID;
  wire [0:0]smartconnect_1_M02_AXI_BREADY;
  wire [1:0]smartconnect_1_M02_AXI_BRESP;
  wire smartconnect_1_M02_AXI_BVALID;
  wire [255:0]smartconnect_1_M02_AXI_RDATA;
  wire [5:0]smartconnect_1_M02_AXI_RID;
  wire smartconnect_1_M02_AXI_RLAST;
  wire [0:0]smartconnect_1_M02_AXI_RREADY;
  wire [1:0]smartconnect_1_M02_AXI_RRESP;
  wire smartconnect_1_M02_AXI_RVALID;
  wire smartconnect_1_M02_AXI_WDATA;
  wire [0:0]smartconnect_1_M02_AXI_WLAST;
  wire smartconnect_1_M02_AXI_WREADY;
  wire smartconnect_1_M02_AXI_WSTRB;
  wire [0:0]smartconnect_1_M02_AXI_WVALID;
  wire smartconnect_1_M03_AXI_ARADDR;
  wire [1:0]smartconnect_1_M03_AXI_ARBURST;
  wire smartconnect_1_M03_AXI_ARID;
  wire smartconnect_1_M03_AXI_ARLEN;
  wire smartconnect_1_M03_AXI_ARREADY;
  wire [2:0]smartconnect_1_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M03_AXI_ARVALID;
  wire smartconnect_1_M03_AXI_AWADDR;
  wire [1:0]smartconnect_1_M03_AXI_AWBURST;
  wire smartconnect_1_M03_AXI_AWID;
  wire smartconnect_1_M03_AXI_AWLEN;
  wire smartconnect_1_M03_AXI_AWREADY;
  wire [2:0]smartconnect_1_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M03_AXI_AWVALID;
  wire [5:0]smartconnect_1_M03_AXI_BID;
  wire [0:0]smartconnect_1_M03_AXI_BREADY;
  wire [1:0]smartconnect_1_M03_AXI_BRESP;
  wire smartconnect_1_M03_AXI_BVALID;
  wire [255:0]smartconnect_1_M03_AXI_RDATA;
  wire [5:0]smartconnect_1_M03_AXI_RID;
  wire smartconnect_1_M03_AXI_RLAST;
  wire [0:0]smartconnect_1_M03_AXI_RREADY;
  wire [1:0]smartconnect_1_M03_AXI_RRESP;
  wire smartconnect_1_M03_AXI_RVALID;
  wire smartconnect_1_M03_AXI_WDATA;
  wire [0:0]smartconnect_1_M03_AXI_WLAST;
  wire smartconnect_1_M03_AXI_WREADY;
  wire smartconnect_1_M03_AXI_WSTRB;
  wire [0:0]smartconnect_1_M03_AXI_WVALID;
  wire smartconnect_2_M00_AXI_ARADDR;
  wire [1:0]smartconnect_2_M00_AXI_ARBURST;
  wire smartconnect_2_M00_AXI_ARID;
  wire smartconnect_2_M00_AXI_ARLEN;
  wire smartconnect_2_M00_AXI_ARREADY;
  wire [2:0]smartconnect_2_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M00_AXI_ARVALID;
  wire smartconnect_2_M00_AXI_AWADDR;
  wire [1:0]smartconnect_2_M00_AXI_AWBURST;
  wire smartconnect_2_M00_AXI_AWID;
  wire smartconnect_2_M00_AXI_AWLEN;
  wire smartconnect_2_M00_AXI_AWREADY;
  wire [2:0]smartconnect_2_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M00_AXI_AWVALID;
  wire [5:0]smartconnect_2_M00_AXI_BID;
  wire [0:0]smartconnect_2_M00_AXI_BREADY;
  wire [1:0]smartconnect_2_M00_AXI_BRESP;
  wire smartconnect_2_M00_AXI_BVALID;
  wire [255:0]smartconnect_2_M00_AXI_RDATA;
  wire [5:0]smartconnect_2_M00_AXI_RID;
  wire smartconnect_2_M00_AXI_RLAST;
  wire [0:0]smartconnect_2_M00_AXI_RREADY;
  wire [1:0]smartconnect_2_M00_AXI_RRESP;
  wire smartconnect_2_M00_AXI_RVALID;
  wire smartconnect_2_M00_AXI_WDATA;
  wire [0:0]smartconnect_2_M00_AXI_WLAST;
  wire smartconnect_2_M00_AXI_WREADY;
  wire smartconnect_2_M00_AXI_WSTRB;
  wire [0:0]smartconnect_2_M00_AXI_WVALID;
  wire smartconnect_2_M01_AXI_ARADDR;
  wire [1:0]smartconnect_2_M01_AXI_ARBURST;
  wire smartconnect_2_M01_AXI_ARID;
  wire smartconnect_2_M01_AXI_ARLEN;
  wire smartconnect_2_M01_AXI_ARREADY;
  wire [2:0]smartconnect_2_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M01_AXI_ARVALID;
  wire smartconnect_2_M01_AXI_AWADDR;
  wire [1:0]smartconnect_2_M01_AXI_AWBURST;
  wire smartconnect_2_M01_AXI_AWID;
  wire smartconnect_2_M01_AXI_AWLEN;
  wire smartconnect_2_M01_AXI_AWREADY;
  wire [2:0]smartconnect_2_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M01_AXI_AWVALID;
  wire [5:0]smartconnect_2_M01_AXI_BID;
  wire [0:0]smartconnect_2_M01_AXI_BREADY;
  wire [1:0]smartconnect_2_M01_AXI_BRESP;
  wire smartconnect_2_M01_AXI_BVALID;
  wire [255:0]smartconnect_2_M01_AXI_RDATA;
  wire [5:0]smartconnect_2_M01_AXI_RID;
  wire smartconnect_2_M01_AXI_RLAST;
  wire [0:0]smartconnect_2_M01_AXI_RREADY;
  wire [1:0]smartconnect_2_M01_AXI_RRESP;
  wire smartconnect_2_M01_AXI_RVALID;
  wire smartconnect_2_M01_AXI_WDATA;
  wire [0:0]smartconnect_2_M01_AXI_WLAST;
  wire smartconnect_2_M01_AXI_WREADY;
  wire smartconnect_2_M01_AXI_WSTRB;
  wire [0:0]smartconnect_2_M01_AXI_WVALID;
  wire smartconnect_2_M02_AXI_ARADDR;
  wire [1:0]smartconnect_2_M02_AXI_ARBURST;
  wire smartconnect_2_M02_AXI_ARID;
  wire smartconnect_2_M02_AXI_ARLEN;
  wire smartconnect_2_M02_AXI_ARREADY;
  wire [2:0]smartconnect_2_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M02_AXI_ARVALID;
  wire smartconnect_2_M02_AXI_AWADDR;
  wire [1:0]smartconnect_2_M02_AXI_AWBURST;
  wire smartconnect_2_M02_AXI_AWID;
  wire smartconnect_2_M02_AXI_AWLEN;
  wire smartconnect_2_M02_AXI_AWREADY;
  wire [2:0]smartconnect_2_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M02_AXI_AWVALID;
  wire [5:0]smartconnect_2_M02_AXI_BID;
  wire [0:0]smartconnect_2_M02_AXI_BREADY;
  wire [1:0]smartconnect_2_M02_AXI_BRESP;
  wire smartconnect_2_M02_AXI_BVALID;
  wire [255:0]smartconnect_2_M02_AXI_RDATA;
  wire [5:0]smartconnect_2_M02_AXI_RID;
  wire smartconnect_2_M02_AXI_RLAST;
  wire [0:0]smartconnect_2_M02_AXI_RREADY;
  wire [1:0]smartconnect_2_M02_AXI_RRESP;
  wire smartconnect_2_M02_AXI_RVALID;
  wire smartconnect_2_M02_AXI_WDATA;
  wire [0:0]smartconnect_2_M02_AXI_WLAST;
  wire smartconnect_2_M02_AXI_WREADY;
  wire smartconnect_2_M02_AXI_WSTRB;
  wire [0:0]smartconnect_2_M02_AXI_WVALID;
  wire smartconnect_2_M03_AXI_ARADDR;
  wire [1:0]smartconnect_2_M03_AXI_ARBURST;
  wire smartconnect_2_M03_AXI_ARID;
  wire smartconnect_2_M03_AXI_ARLEN;
  wire smartconnect_2_M03_AXI_ARREADY;
  wire [2:0]smartconnect_2_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M03_AXI_ARVALID;
  wire smartconnect_2_M03_AXI_AWADDR;
  wire [1:0]smartconnect_2_M03_AXI_AWBURST;
  wire smartconnect_2_M03_AXI_AWID;
  wire smartconnect_2_M03_AXI_AWLEN;
  wire smartconnect_2_M03_AXI_AWREADY;
  wire [2:0]smartconnect_2_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M03_AXI_AWVALID;
  wire [5:0]smartconnect_2_M03_AXI_BID;
  wire [0:0]smartconnect_2_M03_AXI_BREADY;
  wire [1:0]smartconnect_2_M03_AXI_BRESP;
  wire smartconnect_2_M03_AXI_BVALID;
  wire [255:0]smartconnect_2_M03_AXI_RDATA;
  wire [5:0]smartconnect_2_M03_AXI_RID;
  wire smartconnect_2_M03_AXI_RLAST;
  wire [0:0]smartconnect_2_M03_AXI_RREADY;
  wire [1:0]smartconnect_2_M03_AXI_RRESP;
  wire smartconnect_2_M03_AXI_RVALID;
  wire smartconnect_2_M03_AXI_WDATA;
  wire [0:0]smartconnect_2_M03_AXI_WLAST;
  wire smartconnect_2_M03_AXI_WREADY;
  wire smartconnect_2_M03_AXI_WSTRB;
  wire [0:0]smartconnect_2_M03_AXI_WVALID;
  wire smartconnect_3_M00_AXI_ARADDR;
  wire [1:0]smartconnect_3_M00_AXI_ARBURST;
  wire smartconnect_3_M00_AXI_ARID;
  wire smartconnect_3_M00_AXI_ARLEN;
  wire smartconnect_3_M00_AXI_ARREADY;
  wire [2:0]smartconnect_3_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M00_AXI_ARVALID;
  wire smartconnect_3_M00_AXI_AWADDR;
  wire [1:0]smartconnect_3_M00_AXI_AWBURST;
  wire smartconnect_3_M00_AXI_AWID;
  wire smartconnect_3_M00_AXI_AWLEN;
  wire smartconnect_3_M00_AXI_AWREADY;
  wire [2:0]smartconnect_3_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M00_AXI_AWVALID;
  wire [5:0]smartconnect_3_M00_AXI_BID;
  wire [0:0]smartconnect_3_M00_AXI_BREADY;
  wire [1:0]smartconnect_3_M00_AXI_BRESP;
  wire smartconnect_3_M00_AXI_BVALID;
  wire [255:0]smartconnect_3_M00_AXI_RDATA;
  wire [5:0]smartconnect_3_M00_AXI_RID;
  wire smartconnect_3_M00_AXI_RLAST;
  wire [0:0]smartconnect_3_M00_AXI_RREADY;
  wire [1:0]smartconnect_3_M00_AXI_RRESP;
  wire smartconnect_3_M00_AXI_RVALID;
  wire smartconnect_3_M00_AXI_WDATA;
  wire [0:0]smartconnect_3_M00_AXI_WLAST;
  wire smartconnect_3_M00_AXI_WREADY;
  wire smartconnect_3_M00_AXI_WSTRB;
  wire [0:0]smartconnect_3_M00_AXI_WVALID;
  wire smartconnect_3_M01_AXI_ARADDR;
  wire [1:0]smartconnect_3_M01_AXI_ARBURST;
  wire smartconnect_3_M01_AXI_ARID;
  wire smartconnect_3_M01_AXI_ARLEN;
  wire smartconnect_3_M01_AXI_ARREADY;
  wire [2:0]smartconnect_3_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M01_AXI_ARVALID;
  wire smartconnect_3_M01_AXI_AWADDR;
  wire [1:0]smartconnect_3_M01_AXI_AWBURST;
  wire smartconnect_3_M01_AXI_AWID;
  wire smartconnect_3_M01_AXI_AWLEN;
  wire smartconnect_3_M01_AXI_AWREADY;
  wire [2:0]smartconnect_3_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M01_AXI_AWVALID;
  wire [5:0]smartconnect_3_M01_AXI_BID;
  wire [0:0]smartconnect_3_M01_AXI_BREADY;
  wire [1:0]smartconnect_3_M01_AXI_BRESP;
  wire smartconnect_3_M01_AXI_BVALID;
  wire [255:0]smartconnect_3_M01_AXI_RDATA;
  wire [5:0]smartconnect_3_M01_AXI_RID;
  wire smartconnect_3_M01_AXI_RLAST;
  wire [0:0]smartconnect_3_M01_AXI_RREADY;
  wire [1:0]smartconnect_3_M01_AXI_RRESP;
  wire smartconnect_3_M01_AXI_RVALID;
  wire smartconnect_3_M01_AXI_WDATA;
  wire [0:0]smartconnect_3_M01_AXI_WLAST;
  wire smartconnect_3_M01_AXI_WREADY;
  wire smartconnect_3_M01_AXI_WSTRB;
  wire [0:0]smartconnect_3_M01_AXI_WVALID;
  wire smartconnect_3_M02_AXI_ARADDR;
  wire [1:0]smartconnect_3_M02_AXI_ARBURST;
  wire smartconnect_3_M02_AXI_ARID;
  wire smartconnect_3_M02_AXI_ARLEN;
  wire smartconnect_3_M02_AXI_ARREADY;
  wire [2:0]smartconnect_3_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M02_AXI_ARVALID;
  wire smartconnect_3_M02_AXI_AWADDR;
  wire [1:0]smartconnect_3_M02_AXI_AWBURST;
  wire smartconnect_3_M02_AXI_AWID;
  wire smartconnect_3_M02_AXI_AWLEN;
  wire smartconnect_3_M02_AXI_AWREADY;
  wire [2:0]smartconnect_3_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M02_AXI_AWVALID;
  wire [5:0]smartconnect_3_M02_AXI_BID;
  wire [0:0]smartconnect_3_M02_AXI_BREADY;
  wire [1:0]smartconnect_3_M02_AXI_BRESP;
  wire smartconnect_3_M02_AXI_BVALID;
  wire [255:0]smartconnect_3_M02_AXI_RDATA;
  wire [5:0]smartconnect_3_M02_AXI_RID;
  wire smartconnect_3_M02_AXI_RLAST;
  wire [0:0]smartconnect_3_M02_AXI_RREADY;
  wire [1:0]smartconnect_3_M02_AXI_RRESP;
  wire smartconnect_3_M02_AXI_RVALID;
  wire smartconnect_3_M02_AXI_WDATA;
  wire [0:0]smartconnect_3_M02_AXI_WLAST;
  wire smartconnect_3_M02_AXI_WREADY;
  wire smartconnect_3_M02_AXI_WSTRB;
  wire [0:0]smartconnect_3_M02_AXI_WVALID;
  wire smartconnect_3_M03_AXI_ARADDR;
  wire [1:0]smartconnect_3_M03_AXI_ARBURST;
  wire smartconnect_3_M03_AXI_ARID;
  wire smartconnect_3_M03_AXI_ARLEN;
  wire smartconnect_3_M03_AXI_ARREADY;
  wire [2:0]smartconnect_3_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M03_AXI_ARVALID;
  wire smartconnect_3_M03_AXI_AWADDR;
  wire [1:0]smartconnect_3_M03_AXI_AWBURST;
  wire smartconnect_3_M03_AXI_AWID;
  wire smartconnect_3_M03_AXI_AWLEN;
  wire smartconnect_3_M03_AXI_AWREADY;
  wire [2:0]smartconnect_3_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M03_AXI_AWVALID;
  wire [5:0]smartconnect_3_M03_AXI_BID;
  wire [0:0]smartconnect_3_M03_AXI_BREADY;
  wire [1:0]smartconnect_3_M03_AXI_BRESP;
  wire smartconnect_3_M03_AXI_BVALID;
  wire [255:0]smartconnect_3_M03_AXI_RDATA;
  wire [5:0]smartconnect_3_M03_AXI_RID;
  wire smartconnect_3_M03_AXI_RLAST;
  wire [0:0]smartconnect_3_M03_AXI_RREADY;
  wire [1:0]smartconnect_3_M03_AXI_RRESP;
  wire smartconnect_3_M03_AXI_RVALID;
  wire smartconnect_3_M03_AXI_WDATA;
  wire [0:0]smartconnect_3_M03_AXI_WLAST;
  wire smartconnect_3_M03_AXI_WREADY;
  wire smartconnect_3_M03_AXI_WSTRB;
  wire [0:0]smartconnect_3_M03_AXI_WVALID;

  assign S01_AXI_arready[0] = \^S01_AXI_arready [1];
  assign S01_AXI_awready[0] = \^S01_AXI_awready [1];
  assign S01_AXI_bid[2:0] = \^S01_AXI_bid [5:3];
  assign S01_AXI_bresp[1:0] = \^S01_AXI_bresp [3:2];
  assign S01_AXI_bvalid[0] = \^S01_AXI_bvalid [1];
  assign S01_AXI_rdata[511:0] = \^S01_AXI_rdata [1023:512];
  assign S01_AXI_rid[2:0] = \^S01_AXI_rid [5:3];
  assign S01_AXI_rlast[0] = \^S01_AXI_rlast [1];
  assign S01_AXI_rresp[1:0] = \^S01_AXI_rresp [3:2];
  assign S01_AXI_rvalid[0] = \^S01_AXI_rvalid [1];
  assign S01_AXI_wready[0] = \^S01_AXI_wready [1];
  top_level_axi4_splitter_0_2 bank0_splitter
       (.M0_AXI_ARADDR(axi4_splitter_0_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(axi4_splitter_0_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(axi4_splitter_0_M0_AXI_ARCACHE),
        .M0_AXI_ARID(axi4_splitter_0_M0_AXI_ARID),
        .M0_AXI_ARLEN(axi4_splitter_0_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(axi4_splitter_0_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(axi4_splitter_0_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(axi4_splitter_0_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(axi4_splitter_0_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(axi4_splitter_0_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(axi4_splitter_0_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(axi4_splitter_0_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(axi4_splitter_0_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(axi4_splitter_0_M0_AXI_AWCACHE),
        .M0_AXI_AWID(axi4_splitter_0_M0_AXI_AWID),
        .M0_AXI_AWLEN(axi4_splitter_0_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(axi4_splitter_0_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(axi4_splitter_0_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(axi4_splitter_0_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(axi4_splitter_0_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(axi4_splitter_0_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(axi4_splitter_0_M0_AXI_AWVALID),
        .M0_AXI_BREADY(axi4_splitter_0_M0_AXI_BREADY),
        .M0_AXI_BRESP(axi4_splitter_0_M0_AXI_BRESP),
        .M0_AXI_BVALID(axi4_splitter_0_M0_AXI_BVALID),
        .M0_AXI_RDATA({axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA}),
        .M0_AXI_RID({axi4_splitter_0_M0_AXI_RID,axi4_splitter_0_M0_AXI_RID,axi4_splitter_0_M0_AXI_RID,axi4_splitter_0_M0_AXI_RID,axi4_splitter_0_M0_AXI_RID}),
        .M0_AXI_RLAST(axi4_splitter_0_M0_AXI_RLAST),
        .M0_AXI_RREADY(axi4_splitter_0_M0_AXI_RREADY),
        .M0_AXI_RRESP(axi4_splitter_0_M0_AXI_RRESP),
        .M0_AXI_RVALID(axi4_splitter_0_M0_AXI_RVALID),
        .M0_AXI_WDATA(axi4_splitter_0_M0_AXI_WDATA),
        .M0_AXI_WLAST(axi4_splitter_0_M0_AXI_WLAST),
        .M0_AXI_WREADY(axi4_splitter_0_M0_AXI_WREADY),
        .M0_AXI_WSTRB(axi4_splitter_0_M0_AXI_WSTRB),
        .M0_AXI_WVALID(axi4_splitter_0_M0_AXI_WVALID),
        .M1_AXI_ARADDR(axi4_splitter_0_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(axi4_splitter_0_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(axi4_splitter_0_M1_AXI_ARCACHE),
        .M1_AXI_ARID(axi4_splitter_0_M1_AXI_ARID),
        .M1_AXI_ARLEN(axi4_splitter_0_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(axi4_splitter_0_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(axi4_splitter_0_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(axi4_splitter_0_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(axi4_splitter_0_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(axi4_splitter_0_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(axi4_splitter_0_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(axi4_splitter_0_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(axi4_splitter_0_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(axi4_splitter_0_M1_AXI_AWCACHE),
        .M1_AXI_AWID(axi4_splitter_0_M1_AXI_AWID),
        .M1_AXI_AWLEN(axi4_splitter_0_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(axi4_splitter_0_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(axi4_splitter_0_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(axi4_splitter_0_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(axi4_splitter_0_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(axi4_splitter_0_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(axi4_splitter_0_M1_AXI_AWVALID),
        .M1_AXI_BREADY(axi4_splitter_0_M1_AXI_BREADY),
        .M1_AXI_BRESP(axi4_splitter_0_M1_AXI_BRESP),
        .M1_AXI_BVALID(axi4_splitter_0_M1_AXI_BVALID),
        .M1_AXI_RDATA({axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA}),
        .M1_AXI_RID({axi4_splitter_0_M1_AXI_RID,axi4_splitter_0_M1_AXI_RID,axi4_splitter_0_M1_AXI_RID,axi4_splitter_0_M1_AXI_RID,axi4_splitter_0_M1_AXI_RID}),
        .M1_AXI_RLAST(axi4_splitter_0_M1_AXI_RLAST),
        .M1_AXI_RREADY(axi4_splitter_0_M1_AXI_RREADY),
        .M1_AXI_RRESP(axi4_splitter_0_M1_AXI_RRESP),
        .M1_AXI_RVALID(axi4_splitter_0_M1_AXI_RVALID),
        .M1_AXI_WDATA(axi4_splitter_0_M1_AXI_WDATA),
        .M1_AXI_WLAST(axi4_splitter_0_M1_AXI_WLAST),
        .M1_AXI_WREADY(axi4_splitter_0_M1_AXI_WREADY),
        .M1_AXI_WSTRB(axi4_splitter_0_M1_AXI_WSTRB),
        .M1_AXI_WVALID(axi4_splitter_0_M1_AXI_WVALID),
        .S_AXI_ARADDR(main_crossbar_M00_AXI_ARADDR),
        .S_AXI_ARBURST(main_crossbar_M00_AXI_ARBURST),
        .S_AXI_ARCACHE(main_crossbar_M00_AXI_ARCACHE),
        .S_AXI_ARID({1'b0,1'b0,main_crossbar_M00_AXI_ARID}),
        .S_AXI_ARLEN(main_crossbar_M00_AXI_ARLEN),
        .S_AXI_ARLOCK(main_crossbar_M00_AXI_ARLOCK),
        .S_AXI_ARPROT(main_crossbar_M00_AXI_ARPROT),
        .S_AXI_ARQOS(main_crossbar_M00_AXI_ARQOS),
        .S_AXI_ARREADY(main_crossbar_M00_AXI_ARREADY),
        .S_AXI_ARSIZE(main_crossbar_M00_AXI_ARSIZE),
        .S_AXI_ARVALID(main_crossbar_M00_AXI_ARVALID),
        .S_AXI_AWADDR(main_crossbar_M00_AXI_AWADDR),
        .S_AXI_AWBURST(main_crossbar_M00_AXI_AWBURST),
        .S_AXI_AWCACHE(main_crossbar_M00_AXI_AWCACHE),
        .S_AXI_AWID({1'b0,1'b0,main_crossbar_M00_AXI_AWID}),
        .S_AXI_AWLEN(main_crossbar_M00_AXI_AWLEN),
        .S_AXI_AWLOCK(main_crossbar_M00_AXI_AWLOCK),
        .S_AXI_AWPROT(main_crossbar_M00_AXI_AWPROT),
        .S_AXI_AWQOS(main_crossbar_M00_AXI_AWQOS),
        .S_AXI_AWREADY(main_crossbar_M00_AXI_AWREADY),
        .S_AXI_AWSIZE(main_crossbar_M00_AXI_AWSIZE),
        .S_AXI_AWVALID(main_crossbar_M00_AXI_AWVALID),
        .S_AXI_BREADY(main_crossbar_M00_AXI_BREADY),
        .S_AXI_BRESP(main_crossbar_M00_AXI_BRESP),
        .S_AXI_BVALID(main_crossbar_M00_AXI_BVALID),
        .S_AXI_RDATA(main_crossbar_M00_AXI_RDATA),
        .S_AXI_RID(main_crossbar_M00_AXI_RID),
        .S_AXI_RLAST(main_crossbar_M00_AXI_RLAST),
        .S_AXI_RREADY(main_crossbar_M00_AXI_RREADY),
        .S_AXI_RRESP(main_crossbar_M00_AXI_RRESP),
        .S_AXI_RVALID(main_crossbar_M00_AXI_RVALID),
        .S_AXI_WDATA(main_crossbar_M00_AXI_WDATA),
        .S_AXI_WLAST(main_crossbar_M00_AXI_WLAST),
        .S_AXI_WREADY(main_crossbar_M00_AXI_WREADY),
        .S_AXI_WSTRB(main_crossbar_M00_AXI_WSTRB),
        .S_AXI_WVALID(main_crossbar_M00_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
  top_level_axi4_splitter_1_0 bank1_splitter
       (.M0_AXI_ARADDR(axi4_splitter_1_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(axi4_splitter_1_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(axi4_splitter_1_M0_AXI_ARCACHE),
        .M0_AXI_ARID(axi4_splitter_1_M0_AXI_ARID),
        .M0_AXI_ARLEN(axi4_splitter_1_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(axi4_splitter_1_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(axi4_splitter_1_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(axi4_splitter_1_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(axi4_splitter_1_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(axi4_splitter_1_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(axi4_splitter_1_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(axi4_splitter_1_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(axi4_splitter_1_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(axi4_splitter_1_M0_AXI_AWCACHE),
        .M0_AXI_AWID(axi4_splitter_1_M0_AXI_AWID),
        .M0_AXI_AWLEN(axi4_splitter_1_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(axi4_splitter_1_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(axi4_splitter_1_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(axi4_splitter_1_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(axi4_splitter_1_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(axi4_splitter_1_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(axi4_splitter_1_M0_AXI_AWVALID),
        .M0_AXI_BREADY(axi4_splitter_1_M0_AXI_BREADY),
        .M0_AXI_BRESP(axi4_splitter_1_M0_AXI_BRESP),
        .M0_AXI_BVALID(axi4_splitter_1_M0_AXI_BVALID),
        .M0_AXI_RDATA({axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA,axi4_splitter_1_M0_AXI_RDATA}),
        .M0_AXI_RID({axi4_splitter_1_M0_AXI_RID,axi4_splitter_1_M0_AXI_RID,axi4_splitter_1_M0_AXI_RID,axi4_splitter_1_M0_AXI_RID,axi4_splitter_1_M0_AXI_RID}),
        .M0_AXI_RLAST(axi4_splitter_1_M0_AXI_RLAST),
        .M0_AXI_RREADY(axi4_splitter_1_M0_AXI_RREADY),
        .M0_AXI_RRESP(axi4_splitter_1_M0_AXI_RRESP),
        .M0_AXI_RVALID(axi4_splitter_1_M0_AXI_RVALID),
        .M0_AXI_WDATA(axi4_splitter_1_M0_AXI_WDATA),
        .M0_AXI_WLAST(axi4_splitter_1_M0_AXI_WLAST),
        .M0_AXI_WREADY(axi4_splitter_1_M0_AXI_WREADY),
        .M0_AXI_WSTRB(axi4_splitter_1_M0_AXI_WSTRB),
        .M0_AXI_WVALID(axi4_splitter_1_M0_AXI_WVALID),
        .M1_AXI_ARADDR(axi4_splitter_1_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(axi4_splitter_1_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(axi4_splitter_1_M1_AXI_ARCACHE),
        .M1_AXI_ARID(axi4_splitter_1_M1_AXI_ARID),
        .M1_AXI_ARLEN(axi4_splitter_1_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(axi4_splitter_1_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(axi4_splitter_1_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(axi4_splitter_1_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(axi4_splitter_1_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(axi4_splitter_1_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(axi4_splitter_1_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(axi4_splitter_1_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(axi4_splitter_1_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(axi4_splitter_1_M1_AXI_AWCACHE),
        .M1_AXI_AWID(axi4_splitter_1_M1_AXI_AWID),
        .M1_AXI_AWLEN(axi4_splitter_1_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(axi4_splitter_1_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(axi4_splitter_1_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(axi4_splitter_1_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(axi4_splitter_1_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(axi4_splitter_1_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(axi4_splitter_1_M1_AXI_AWVALID),
        .M1_AXI_BREADY(axi4_splitter_1_M1_AXI_BREADY),
        .M1_AXI_BRESP(axi4_splitter_1_M1_AXI_BRESP),
        .M1_AXI_BVALID(axi4_splitter_1_M1_AXI_BVALID),
        .M1_AXI_RDATA({axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA,axi4_splitter_1_M1_AXI_RDATA}),
        .M1_AXI_RID({axi4_splitter_1_M1_AXI_RID,axi4_splitter_1_M1_AXI_RID,axi4_splitter_1_M1_AXI_RID,axi4_splitter_1_M1_AXI_RID,axi4_splitter_1_M1_AXI_RID}),
        .M1_AXI_RLAST(axi4_splitter_1_M1_AXI_RLAST),
        .M1_AXI_RREADY(axi4_splitter_1_M1_AXI_RREADY),
        .M1_AXI_RRESP(axi4_splitter_1_M1_AXI_RRESP),
        .M1_AXI_RVALID(axi4_splitter_1_M1_AXI_RVALID),
        .M1_AXI_WDATA(axi4_splitter_1_M1_AXI_WDATA),
        .M1_AXI_WLAST(axi4_splitter_1_M1_AXI_WLAST),
        .M1_AXI_WREADY(axi4_splitter_1_M1_AXI_WREADY),
        .M1_AXI_WSTRB(axi4_splitter_1_M1_AXI_WSTRB),
        .M1_AXI_WVALID(axi4_splitter_1_M1_AXI_WVALID),
        .S_AXI_ARADDR(main_crossbar_M01_AXI_ARADDR),
        .S_AXI_ARBURST(main_crossbar_M01_AXI_ARBURST),
        .S_AXI_ARCACHE(main_crossbar_M01_AXI_ARCACHE),
        .S_AXI_ARID({1'b0,1'b0,main_crossbar_M01_AXI_ARID}),
        .S_AXI_ARLEN(main_crossbar_M01_AXI_ARLEN),
        .S_AXI_ARLOCK(main_crossbar_M01_AXI_ARLOCK),
        .S_AXI_ARPROT(main_crossbar_M01_AXI_ARPROT),
        .S_AXI_ARQOS(main_crossbar_M01_AXI_ARQOS),
        .S_AXI_ARREADY(main_crossbar_M01_AXI_ARREADY),
        .S_AXI_ARSIZE(main_crossbar_M01_AXI_ARSIZE),
        .S_AXI_ARVALID(main_crossbar_M01_AXI_ARVALID),
        .S_AXI_AWADDR(main_crossbar_M01_AXI_AWADDR),
        .S_AXI_AWBURST(main_crossbar_M01_AXI_AWBURST),
        .S_AXI_AWCACHE(main_crossbar_M01_AXI_AWCACHE),
        .S_AXI_AWID({1'b0,1'b0,main_crossbar_M01_AXI_AWID}),
        .S_AXI_AWLEN(main_crossbar_M01_AXI_AWLEN),
        .S_AXI_AWLOCK(main_crossbar_M01_AXI_AWLOCK),
        .S_AXI_AWPROT(main_crossbar_M01_AXI_AWPROT),
        .S_AXI_AWQOS(main_crossbar_M01_AXI_AWQOS),
        .S_AXI_AWREADY(main_crossbar_M01_AXI_AWREADY),
        .S_AXI_AWSIZE(main_crossbar_M01_AXI_AWSIZE),
        .S_AXI_AWVALID(main_crossbar_M01_AXI_AWVALID),
        .S_AXI_BREADY(main_crossbar_M01_AXI_BREADY),
        .S_AXI_BRESP(main_crossbar_M01_AXI_BRESP),
        .S_AXI_BVALID(main_crossbar_M01_AXI_BVALID),
        .S_AXI_RDATA(main_crossbar_M01_AXI_RDATA),
        .S_AXI_RID(main_crossbar_M01_AXI_RID),
        .S_AXI_RLAST(main_crossbar_M01_AXI_RLAST),
        .S_AXI_RREADY(main_crossbar_M01_AXI_RREADY),
        .S_AXI_RRESP(main_crossbar_M01_AXI_RRESP),
        .S_AXI_RVALID(main_crossbar_M01_AXI_RVALID),
        .S_AXI_WDATA(main_crossbar_M01_AXI_WDATA),
        .S_AXI_WLAST(main_crossbar_M01_AXI_WLAST),
        .S_AXI_WREADY(main_crossbar_M01_AXI_WREADY),
        .S_AXI_WSTRB(main_crossbar_M01_AXI_WSTRB),
        .S_AXI_WVALID(main_crossbar_M01_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
  top_level_clock_buffer_0 clock_buffer
       (.IBUF_DS_N(hbm_refclk_clk_n),
        .IBUF_DS_P(hbm_refclk_clk_p),
        .IBUF_OUT(clock_buffer_IBUF_OUT));
  top_level_hbm_0_1 hbm_1
       (.APB_0_PCLK(clock_buffer_IBUF_OUT),
        .APB_0_PRESET_N(one_dout),
        .AXI_00_ACLK(axi_nn_aclk),
        .AXI_00_ARADDR({smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR}),
        .AXI_00_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .AXI_00_ARESET_N(axi_nn_resetn),
        .AXI_00_ARID({smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID}),
        .AXI_00_ARLEN({smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN}),
        .AXI_00_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .AXI_00_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .AXI_00_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .AXI_00_AWADDR({smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR}),
        .AXI_00_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .AXI_00_AWID({smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID}),
        .AXI_00_AWLEN({smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN}),
        .AXI_00_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .AXI_00_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .AXI_00_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .AXI_00_BID(smartconnect_0_M00_AXI_BID),
        .AXI_00_BREADY(smartconnect_0_M00_AXI_BREADY),
        .AXI_00_BRESP(smartconnect_0_M00_AXI_BRESP),
        .AXI_00_BVALID(smartconnect_0_M00_AXI_BVALID),
        .AXI_00_RDATA(smartconnect_0_M00_AXI_RDATA),
        .AXI_00_RID(smartconnect_0_M00_AXI_RID),
        .AXI_00_RLAST(smartconnect_0_M00_AXI_RLAST),
        .AXI_00_RREADY(smartconnect_0_M00_AXI_RREADY),
        .AXI_00_RRESP(smartconnect_0_M00_AXI_RRESP),
        .AXI_00_RVALID(smartconnect_0_M00_AXI_RVALID),
        .AXI_00_WDATA({smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA}),
        .AXI_00_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_00_WLAST(smartconnect_0_M00_AXI_WLAST),
        .AXI_00_WREADY(smartconnect_0_M00_AXI_WREADY),
        .AXI_00_WSTRB({smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB}),
        .AXI_00_WVALID(smartconnect_0_M00_AXI_WVALID),
        .AXI_01_ACLK(axi_nn_aclk),
        .AXI_01_ARADDR({smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR}),
        .AXI_01_ARBURST(smartconnect_0_M01_AXI_ARBURST),
        .AXI_01_ARESET_N(axi_nn_resetn),
        .AXI_01_ARID({smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID}),
        .AXI_01_ARLEN({smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN}),
        .AXI_01_ARREADY(smartconnect_0_M01_AXI_ARREADY),
        .AXI_01_ARSIZE(smartconnect_0_M01_AXI_ARSIZE),
        .AXI_01_ARVALID(smartconnect_0_M01_AXI_ARVALID),
        .AXI_01_AWADDR({smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR}),
        .AXI_01_AWBURST(smartconnect_0_M01_AXI_AWBURST),
        .AXI_01_AWID({smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID}),
        .AXI_01_AWLEN({smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN}),
        .AXI_01_AWREADY(smartconnect_0_M01_AXI_AWREADY),
        .AXI_01_AWSIZE(smartconnect_0_M01_AXI_AWSIZE),
        .AXI_01_AWVALID(smartconnect_0_M01_AXI_AWVALID),
        .AXI_01_BID(smartconnect_0_M01_AXI_BID),
        .AXI_01_BREADY(smartconnect_0_M01_AXI_BREADY),
        .AXI_01_BRESP(smartconnect_0_M01_AXI_BRESP),
        .AXI_01_BVALID(smartconnect_0_M01_AXI_BVALID),
        .AXI_01_RDATA(smartconnect_0_M01_AXI_RDATA),
        .AXI_01_RID(smartconnect_0_M01_AXI_RID),
        .AXI_01_RLAST(smartconnect_0_M01_AXI_RLAST),
        .AXI_01_RREADY(smartconnect_0_M01_AXI_RREADY),
        .AXI_01_RRESP(smartconnect_0_M01_AXI_RRESP),
        .AXI_01_RVALID(smartconnect_0_M01_AXI_RVALID),
        .AXI_01_WDATA({smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA}),
        .AXI_01_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_01_WLAST(smartconnect_0_M01_AXI_WLAST),
        .AXI_01_WREADY(smartconnect_0_M01_AXI_WREADY),
        .AXI_01_WSTRB({smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB}),
        .AXI_01_WVALID(smartconnect_0_M01_AXI_WVALID),
        .AXI_02_ACLK(axi_nn_aclk),
        .AXI_02_ARADDR({smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR}),
        .AXI_02_ARBURST(smartconnect_0_M02_AXI_ARBURST),
        .AXI_02_ARESET_N(axi_nn_resetn),
        .AXI_02_ARID({smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID}),
        .AXI_02_ARLEN({smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN}),
        .AXI_02_ARREADY(smartconnect_0_M02_AXI_ARREADY),
        .AXI_02_ARSIZE(smartconnect_0_M02_AXI_ARSIZE),
        .AXI_02_ARVALID(smartconnect_0_M02_AXI_ARVALID),
        .AXI_02_AWADDR({smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR}),
        .AXI_02_AWBURST(smartconnect_0_M02_AXI_AWBURST),
        .AXI_02_AWID({smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID}),
        .AXI_02_AWLEN({smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN}),
        .AXI_02_AWREADY(smartconnect_0_M02_AXI_AWREADY),
        .AXI_02_AWSIZE(smartconnect_0_M02_AXI_AWSIZE),
        .AXI_02_AWVALID(smartconnect_0_M02_AXI_AWVALID),
        .AXI_02_BID(smartconnect_0_M02_AXI_BID),
        .AXI_02_BREADY(smartconnect_0_M02_AXI_BREADY),
        .AXI_02_BRESP(smartconnect_0_M02_AXI_BRESP),
        .AXI_02_BVALID(smartconnect_0_M02_AXI_BVALID),
        .AXI_02_RDATA(smartconnect_0_M02_AXI_RDATA),
        .AXI_02_RID(smartconnect_0_M02_AXI_RID),
        .AXI_02_RLAST(smartconnect_0_M02_AXI_RLAST),
        .AXI_02_RREADY(smartconnect_0_M02_AXI_RREADY),
        .AXI_02_RRESP(smartconnect_0_M02_AXI_RRESP),
        .AXI_02_RVALID(smartconnect_0_M02_AXI_RVALID),
        .AXI_02_WDATA({smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA}),
        .AXI_02_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_02_WLAST(smartconnect_0_M02_AXI_WLAST),
        .AXI_02_WREADY(smartconnect_0_M02_AXI_WREADY),
        .AXI_02_WSTRB({smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB}),
        .AXI_02_WVALID(smartconnect_0_M02_AXI_WVALID),
        .AXI_03_ACLK(axi_nn_aclk),
        .AXI_03_ARADDR({smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR}),
        .AXI_03_ARBURST(smartconnect_0_M03_AXI_ARBURST),
        .AXI_03_ARESET_N(axi_nn_resetn),
        .AXI_03_ARID({smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID}),
        .AXI_03_ARLEN({smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN}),
        .AXI_03_ARREADY(smartconnect_0_M03_AXI_ARREADY),
        .AXI_03_ARSIZE(smartconnect_0_M03_AXI_ARSIZE),
        .AXI_03_ARVALID(smartconnect_0_M03_AXI_ARVALID),
        .AXI_03_AWADDR({smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR}),
        .AXI_03_AWBURST(smartconnect_0_M03_AXI_AWBURST),
        .AXI_03_AWID({smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID}),
        .AXI_03_AWLEN({smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN}),
        .AXI_03_AWREADY(smartconnect_0_M03_AXI_AWREADY),
        .AXI_03_AWSIZE(smartconnect_0_M03_AXI_AWSIZE),
        .AXI_03_AWVALID(smartconnect_0_M03_AXI_AWVALID),
        .AXI_03_BID(smartconnect_0_M03_AXI_BID),
        .AXI_03_BREADY(smartconnect_0_M03_AXI_BREADY),
        .AXI_03_BRESP(smartconnect_0_M03_AXI_BRESP),
        .AXI_03_BVALID(smartconnect_0_M03_AXI_BVALID),
        .AXI_03_RDATA(smartconnect_0_M03_AXI_RDATA),
        .AXI_03_RID(smartconnect_0_M03_AXI_RID),
        .AXI_03_RLAST(smartconnect_0_M03_AXI_RLAST),
        .AXI_03_RREADY(smartconnect_0_M03_AXI_RREADY),
        .AXI_03_RRESP(smartconnect_0_M03_AXI_RRESP),
        .AXI_03_RVALID(smartconnect_0_M03_AXI_RVALID),
        .AXI_03_WDATA({smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA}),
        .AXI_03_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_03_WLAST(smartconnect_0_M03_AXI_WLAST),
        .AXI_03_WREADY(smartconnect_0_M03_AXI_WREADY),
        .AXI_03_WSTRB({smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB}),
        .AXI_03_WVALID(smartconnect_0_M03_AXI_WVALID),
        .AXI_04_ACLK(axi_nn_aclk),
        .AXI_04_ARADDR({smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR}),
        .AXI_04_ARBURST(smartconnect_1_M00_AXI_ARBURST),
        .AXI_04_ARESET_N(axi_nn_resetn),
        .AXI_04_ARID({smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID}),
        .AXI_04_ARLEN({smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN}),
        .AXI_04_ARREADY(smartconnect_1_M00_AXI_ARREADY),
        .AXI_04_ARSIZE(smartconnect_1_M00_AXI_ARSIZE),
        .AXI_04_ARVALID(smartconnect_1_M00_AXI_ARVALID),
        .AXI_04_AWADDR({smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR}),
        .AXI_04_AWBURST(smartconnect_1_M00_AXI_AWBURST),
        .AXI_04_AWID({smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID}),
        .AXI_04_AWLEN({smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN}),
        .AXI_04_AWREADY(smartconnect_1_M00_AXI_AWREADY),
        .AXI_04_AWSIZE(smartconnect_1_M00_AXI_AWSIZE),
        .AXI_04_AWVALID(smartconnect_1_M00_AXI_AWVALID),
        .AXI_04_BID(smartconnect_1_M00_AXI_BID),
        .AXI_04_BREADY(smartconnect_1_M00_AXI_BREADY),
        .AXI_04_BRESP(smartconnect_1_M00_AXI_BRESP),
        .AXI_04_BVALID(smartconnect_1_M00_AXI_BVALID),
        .AXI_04_RDATA(smartconnect_1_M00_AXI_RDATA),
        .AXI_04_RID(smartconnect_1_M00_AXI_RID),
        .AXI_04_RLAST(smartconnect_1_M00_AXI_RLAST),
        .AXI_04_RREADY(smartconnect_1_M00_AXI_RREADY),
        .AXI_04_RRESP(smartconnect_1_M00_AXI_RRESP),
        .AXI_04_RVALID(smartconnect_1_M00_AXI_RVALID),
        .AXI_04_WDATA({smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA}),
        .AXI_04_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_04_WLAST(smartconnect_1_M00_AXI_WLAST),
        .AXI_04_WREADY(smartconnect_1_M00_AXI_WREADY),
        .AXI_04_WSTRB({smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB}),
        .AXI_04_WVALID(smartconnect_1_M00_AXI_WVALID),
        .AXI_05_ACLK(axi_nn_aclk),
        .AXI_05_ARADDR({smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR}),
        .AXI_05_ARBURST(smartconnect_1_M01_AXI_ARBURST),
        .AXI_05_ARESET_N(axi_nn_resetn),
        .AXI_05_ARID({smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID}),
        .AXI_05_ARLEN({smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN}),
        .AXI_05_ARREADY(smartconnect_1_M01_AXI_ARREADY),
        .AXI_05_ARSIZE(smartconnect_1_M01_AXI_ARSIZE),
        .AXI_05_ARVALID(smartconnect_1_M01_AXI_ARVALID),
        .AXI_05_AWADDR({smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR}),
        .AXI_05_AWBURST(smartconnect_1_M01_AXI_AWBURST),
        .AXI_05_AWID({smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID}),
        .AXI_05_AWLEN({smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN}),
        .AXI_05_AWREADY(smartconnect_1_M01_AXI_AWREADY),
        .AXI_05_AWSIZE(smartconnect_1_M01_AXI_AWSIZE),
        .AXI_05_AWVALID(smartconnect_1_M01_AXI_AWVALID),
        .AXI_05_BID(smartconnect_1_M01_AXI_BID),
        .AXI_05_BREADY(smartconnect_1_M01_AXI_BREADY),
        .AXI_05_BRESP(smartconnect_1_M01_AXI_BRESP),
        .AXI_05_BVALID(smartconnect_1_M01_AXI_BVALID),
        .AXI_05_RDATA(smartconnect_1_M01_AXI_RDATA),
        .AXI_05_RID(smartconnect_1_M01_AXI_RID),
        .AXI_05_RLAST(smartconnect_1_M01_AXI_RLAST),
        .AXI_05_RREADY(smartconnect_1_M01_AXI_RREADY),
        .AXI_05_RRESP(smartconnect_1_M01_AXI_RRESP),
        .AXI_05_RVALID(smartconnect_1_M01_AXI_RVALID),
        .AXI_05_WDATA({smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA}),
        .AXI_05_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_05_WLAST(smartconnect_1_M01_AXI_WLAST),
        .AXI_05_WREADY(smartconnect_1_M01_AXI_WREADY),
        .AXI_05_WSTRB({smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB}),
        .AXI_05_WVALID(smartconnect_1_M01_AXI_WVALID),
        .AXI_06_ACLK(axi_nn_aclk),
        .AXI_06_ARADDR({smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR}),
        .AXI_06_ARBURST(smartconnect_1_M02_AXI_ARBURST),
        .AXI_06_ARESET_N(axi_nn_resetn),
        .AXI_06_ARID({smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID}),
        .AXI_06_ARLEN({smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN}),
        .AXI_06_ARREADY(smartconnect_1_M02_AXI_ARREADY),
        .AXI_06_ARSIZE(smartconnect_1_M02_AXI_ARSIZE),
        .AXI_06_ARVALID(smartconnect_1_M02_AXI_ARVALID),
        .AXI_06_AWADDR({smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR}),
        .AXI_06_AWBURST(smartconnect_1_M02_AXI_AWBURST),
        .AXI_06_AWID({smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID}),
        .AXI_06_AWLEN({smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN}),
        .AXI_06_AWREADY(smartconnect_1_M02_AXI_AWREADY),
        .AXI_06_AWSIZE(smartconnect_1_M02_AXI_AWSIZE),
        .AXI_06_AWVALID(smartconnect_1_M02_AXI_AWVALID),
        .AXI_06_BID(smartconnect_1_M02_AXI_BID),
        .AXI_06_BREADY(smartconnect_1_M02_AXI_BREADY),
        .AXI_06_BRESP(smartconnect_1_M02_AXI_BRESP),
        .AXI_06_BVALID(smartconnect_1_M02_AXI_BVALID),
        .AXI_06_RDATA(smartconnect_1_M02_AXI_RDATA),
        .AXI_06_RID(smartconnect_1_M02_AXI_RID),
        .AXI_06_RLAST(smartconnect_1_M02_AXI_RLAST),
        .AXI_06_RREADY(smartconnect_1_M02_AXI_RREADY),
        .AXI_06_RRESP(smartconnect_1_M02_AXI_RRESP),
        .AXI_06_RVALID(smartconnect_1_M02_AXI_RVALID),
        .AXI_06_WDATA({smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA}),
        .AXI_06_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_06_WLAST(smartconnect_1_M02_AXI_WLAST),
        .AXI_06_WREADY(smartconnect_1_M02_AXI_WREADY),
        .AXI_06_WSTRB({smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB}),
        .AXI_06_WVALID(smartconnect_1_M02_AXI_WVALID),
        .AXI_07_ACLK(axi_nn_aclk),
        .AXI_07_ARADDR({smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR}),
        .AXI_07_ARBURST(smartconnect_1_M03_AXI_ARBURST),
        .AXI_07_ARESET_N(axi_nn_resetn),
        .AXI_07_ARID({smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID}),
        .AXI_07_ARLEN({smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN}),
        .AXI_07_ARREADY(smartconnect_1_M03_AXI_ARREADY),
        .AXI_07_ARSIZE(smartconnect_1_M03_AXI_ARSIZE),
        .AXI_07_ARVALID(smartconnect_1_M03_AXI_ARVALID),
        .AXI_07_AWADDR({smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR}),
        .AXI_07_AWBURST(smartconnect_1_M03_AXI_AWBURST),
        .AXI_07_AWID({smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID}),
        .AXI_07_AWLEN({smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN}),
        .AXI_07_AWREADY(smartconnect_1_M03_AXI_AWREADY),
        .AXI_07_AWSIZE(smartconnect_1_M03_AXI_AWSIZE),
        .AXI_07_AWVALID(smartconnect_1_M03_AXI_AWVALID),
        .AXI_07_BID(smartconnect_1_M03_AXI_BID),
        .AXI_07_BREADY(smartconnect_1_M03_AXI_BREADY),
        .AXI_07_BRESP(smartconnect_1_M03_AXI_BRESP),
        .AXI_07_BVALID(smartconnect_1_M03_AXI_BVALID),
        .AXI_07_RDATA(smartconnect_1_M03_AXI_RDATA),
        .AXI_07_RID(smartconnect_1_M03_AXI_RID),
        .AXI_07_RLAST(smartconnect_1_M03_AXI_RLAST),
        .AXI_07_RREADY(smartconnect_1_M03_AXI_RREADY),
        .AXI_07_RRESP(smartconnect_1_M03_AXI_RRESP),
        .AXI_07_RVALID(smartconnect_1_M03_AXI_RVALID),
        .AXI_07_WDATA({smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA}),
        .AXI_07_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_07_WLAST(smartconnect_1_M03_AXI_WLAST),
        .AXI_07_WREADY(smartconnect_1_M03_AXI_WREADY),
        .AXI_07_WSTRB({smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB}),
        .AXI_07_WVALID(smartconnect_1_M03_AXI_WVALID),
        .AXI_08_ACLK(axi_nn_aclk),
        .AXI_08_ARADDR({smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR}),
        .AXI_08_ARBURST(smartconnect_2_M00_AXI_ARBURST),
        .AXI_08_ARESET_N(axi_nn_resetn),
        .AXI_08_ARID({smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID}),
        .AXI_08_ARLEN({smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN}),
        .AXI_08_ARREADY(smartconnect_2_M00_AXI_ARREADY),
        .AXI_08_ARSIZE(smartconnect_2_M00_AXI_ARSIZE),
        .AXI_08_ARVALID(smartconnect_2_M00_AXI_ARVALID),
        .AXI_08_AWADDR({smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR}),
        .AXI_08_AWBURST(smartconnect_2_M00_AXI_AWBURST),
        .AXI_08_AWID({smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID}),
        .AXI_08_AWLEN({smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN}),
        .AXI_08_AWREADY(smartconnect_2_M00_AXI_AWREADY),
        .AXI_08_AWSIZE(smartconnect_2_M00_AXI_AWSIZE),
        .AXI_08_AWVALID(smartconnect_2_M00_AXI_AWVALID),
        .AXI_08_BID(smartconnect_2_M00_AXI_BID),
        .AXI_08_BREADY(smartconnect_2_M00_AXI_BREADY),
        .AXI_08_BRESP(smartconnect_2_M00_AXI_BRESP),
        .AXI_08_BVALID(smartconnect_2_M00_AXI_BVALID),
        .AXI_08_RDATA(smartconnect_2_M00_AXI_RDATA),
        .AXI_08_RID(smartconnect_2_M00_AXI_RID),
        .AXI_08_RLAST(smartconnect_2_M00_AXI_RLAST),
        .AXI_08_RREADY(smartconnect_2_M00_AXI_RREADY),
        .AXI_08_RRESP(smartconnect_2_M00_AXI_RRESP),
        .AXI_08_RVALID(smartconnect_2_M00_AXI_RVALID),
        .AXI_08_WDATA({smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA}),
        .AXI_08_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_08_WLAST(smartconnect_2_M00_AXI_WLAST),
        .AXI_08_WREADY(smartconnect_2_M00_AXI_WREADY),
        .AXI_08_WSTRB({smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB}),
        .AXI_08_WVALID(smartconnect_2_M00_AXI_WVALID),
        .AXI_09_ACLK(axi_nn_aclk),
        .AXI_09_ARADDR({smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR}),
        .AXI_09_ARBURST(smartconnect_2_M01_AXI_ARBURST),
        .AXI_09_ARESET_N(axi_nn_resetn),
        .AXI_09_ARID({smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID}),
        .AXI_09_ARLEN({smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN}),
        .AXI_09_ARREADY(smartconnect_2_M01_AXI_ARREADY),
        .AXI_09_ARSIZE(smartconnect_2_M01_AXI_ARSIZE),
        .AXI_09_ARVALID(smartconnect_2_M01_AXI_ARVALID),
        .AXI_09_AWADDR({smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR}),
        .AXI_09_AWBURST(smartconnect_2_M01_AXI_AWBURST),
        .AXI_09_AWID({smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID}),
        .AXI_09_AWLEN({smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN}),
        .AXI_09_AWREADY(smartconnect_2_M01_AXI_AWREADY),
        .AXI_09_AWSIZE(smartconnect_2_M01_AXI_AWSIZE),
        .AXI_09_AWVALID(smartconnect_2_M01_AXI_AWVALID),
        .AXI_09_BID(smartconnect_2_M01_AXI_BID),
        .AXI_09_BREADY(smartconnect_2_M01_AXI_BREADY),
        .AXI_09_BRESP(smartconnect_2_M01_AXI_BRESP),
        .AXI_09_BVALID(smartconnect_2_M01_AXI_BVALID),
        .AXI_09_RDATA(smartconnect_2_M01_AXI_RDATA),
        .AXI_09_RID(smartconnect_2_M01_AXI_RID),
        .AXI_09_RLAST(smartconnect_2_M01_AXI_RLAST),
        .AXI_09_RREADY(smartconnect_2_M01_AXI_RREADY),
        .AXI_09_RRESP(smartconnect_2_M01_AXI_RRESP),
        .AXI_09_RVALID(smartconnect_2_M01_AXI_RVALID),
        .AXI_09_WDATA({smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA}),
        .AXI_09_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_09_WLAST(smartconnect_2_M01_AXI_WLAST),
        .AXI_09_WREADY(smartconnect_2_M01_AXI_WREADY),
        .AXI_09_WSTRB({smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB}),
        .AXI_09_WVALID(smartconnect_2_M01_AXI_WVALID),
        .AXI_10_ACLK(axi_nn_aclk),
        .AXI_10_ARADDR({smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR}),
        .AXI_10_ARBURST(smartconnect_2_M02_AXI_ARBURST),
        .AXI_10_ARESET_N(axi_nn_resetn),
        .AXI_10_ARID({smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID}),
        .AXI_10_ARLEN({smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN}),
        .AXI_10_ARREADY(smartconnect_2_M02_AXI_ARREADY),
        .AXI_10_ARSIZE(smartconnect_2_M02_AXI_ARSIZE),
        .AXI_10_ARVALID(smartconnect_2_M02_AXI_ARVALID),
        .AXI_10_AWADDR({smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR}),
        .AXI_10_AWBURST(smartconnect_2_M02_AXI_AWBURST),
        .AXI_10_AWID({smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID}),
        .AXI_10_AWLEN({smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN}),
        .AXI_10_AWREADY(smartconnect_2_M02_AXI_AWREADY),
        .AXI_10_AWSIZE(smartconnect_2_M02_AXI_AWSIZE),
        .AXI_10_AWVALID(smartconnect_2_M02_AXI_AWVALID),
        .AXI_10_BID(smartconnect_2_M02_AXI_BID),
        .AXI_10_BREADY(smartconnect_2_M02_AXI_BREADY),
        .AXI_10_BRESP(smartconnect_2_M02_AXI_BRESP),
        .AXI_10_BVALID(smartconnect_2_M02_AXI_BVALID),
        .AXI_10_RDATA(smartconnect_2_M02_AXI_RDATA),
        .AXI_10_RID(smartconnect_2_M02_AXI_RID),
        .AXI_10_RLAST(smartconnect_2_M02_AXI_RLAST),
        .AXI_10_RREADY(smartconnect_2_M02_AXI_RREADY),
        .AXI_10_RRESP(smartconnect_2_M02_AXI_RRESP),
        .AXI_10_RVALID(smartconnect_2_M02_AXI_RVALID),
        .AXI_10_WDATA({smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA}),
        .AXI_10_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_10_WLAST(smartconnect_2_M02_AXI_WLAST),
        .AXI_10_WREADY(smartconnect_2_M02_AXI_WREADY),
        .AXI_10_WSTRB({smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB}),
        .AXI_10_WVALID(smartconnect_2_M02_AXI_WVALID),
        .AXI_11_ACLK(axi_nn_aclk),
        .AXI_11_ARADDR({smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR}),
        .AXI_11_ARBURST(smartconnect_2_M03_AXI_ARBURST),
        .AXI_11_ARESET_N(axi_nn_resetn),
        .AXI_11_ARID({smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID}),
        .AXI_11_ARLEN({smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN}),
        .AXI_11_ARREADY(smartconnect_2_M03_AXI_ARREADY),
        .AXI_11_ARSIZE(smartconnect_2_M03_AXI_ARSIZE),
        .AXI_11_ARVALID(smartconnect_2_M03_AXI_ARVALID),
        .AXI_11_AWADDR({smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR}),
        .AXI_11_AWBURST(smartconnect_2_M03_AXI_AWBURST),
        .AXI_11_AWID({smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID}),
        .AXI_11_AWLEN({smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN}),
        .AXI_11_AWREADY(smartconnect_2_M03_AXI_AWREADY),
        .AXI_11_AWSIZE(smartconnect_2_M03_AXI_AWSIZE),
        .AXI_11_AWVALID(smartconnect_2_M03_AXI_AWVALID),
        .AXI_11_BID(smartconnect_2_M03_AXI_BID),
        .AXI_11_BREADY(smartconnect_2_M03_AXI_BREADY),
        .AXI_11_BRESP(smartconnect_2_M03_AXI_BRESP),
        .AXI_11_BVALID(smartconnect_2_M03_AXI_BVALID),
        .AXI_11_RDATA(smartconnect_2_M03_AXI_RDATA),
        .AXI_11_RID(smartconnect_2_M03_AXI_RID),
        .AXI_11_RLAST(smartconnect_2_M03_AXI_RLAST),
        .AXI_11_RREADY(smartconnect_2_M03_AXI_RREADY),
        .AXI_11_RRESP(smartconnect_2_M03_AXI_RRESP),
        .AXI_11_RVALID(smartconnect_2_M03_AXI_RVALID),
        .AXI_11_WDATA({smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA}),
        .AXI_11_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_11_WLAST(smartconnect_2_M03_AXI_WLAST),
        .AXI_11_WREADY(smartconnect_2_M03_AXI_WREADY),
        .AXI_11_WSTRB({smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB}),
        .AXI_11_WVALID(smartconnect_2_M03_AXI_WVALID),
        .AXI_12_ACLK(axi_nn_aclk),
        .AXI_12_ARADDR({smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR}),
        .AXI_12_ARBURST(smartconnect_3_M00_AXI_ARBURST),
        .AXI_12_ARESET_N(axi_nn_resetn),
        .AXI_12_ARID({smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID}),
        .AXI_12_ARLEN({smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN}),
        .AXI_12_ARREADY(smartconnect_3_M00_AXI_ARREADY),
        .AXI_12_ARSIZE(smartconnect_3_M00_AXI_ARSIZE),
        .AXI_12_ARVALID(smartconnect_3_M00_AXI_ARVALID),
        .AXI_12_AWADDR({smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR}),
        .AXI_12_AWBURST(smartconnect_3_M00_AXI_AWBURST),
        .AXI_12_AWID({smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID}),
        .AXI_12_AWLEN({smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN}),
        .AXI_12_AWREADY(smartconnect_3_M00_AXI_AWREADY),
        .AXI_12_AWSIZE(smartconnect_3_M00_AXI_AWSIZE),
        .AXI_12_AWVALID(smartconnect_3_M00_AXI_AWVALID),
        .AXI_12_BID(smartconnect_3_M00_AXI_BID),
        .AXI_12_BREADY(smartconnect_3_M00_AXI_BREADY),
        .AXI_12_BRESP(smartconnect_3_M00_AXI_BRESP),
        .AXI_12_BVALID(smartconnect_3_M00_AXI_BVALID),
        .AXI_12_RDATA(smartconnect_3_M00_AXI_RDATA),
        .AXI_12_RID(smartconnect_3_M00_AXI_RID),
        .AXI_12_RLAST(smartconnect_3_M00_AXI_RLAST),
        .AXI_12_RREADY(smartconnect_3_M00_AXI_RREADY),
        .AXI_12_RRESP(smartconnect_3_M00_AXI_RRESP),
        .AXI_12_RVALID(smartconnect_3_M00_AXI_RVALID),
        .AXI_12_WDATA({smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA}),
        .AXI_12_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_WLAST(smartconnect_3_M00_AXI_WLAST),
        .AXI_12_WREADY(smartconnect_3_M00_AXI_WREADY),
        .AXI_12_WSTRB({smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB}),
        .AXI_12_WVALID(smartconnect_3_M00_AXI_WVALID),
        .AXI_13_ACLK(axi_nn_aclk),
        .AXI_13_ARADDR({smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR}),
        .AXI_13_ARBURST(smartconnect_3_M01_AXI_ARBURST),
        .AXI_13_ARESET_N(axi_nn_resetn),
        .AXI_13_ARID({smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID}),
        .AXI_13_ARLEN({smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN}),
        .AXI_13_ARREADY(smartconnect_3_M01_AXI_ARREADY),
        .AXI_13_ARSIZE(smartconnect_3_M01_AXI_ARSIZE),
        .AXI_13_ARVALID(smartconnect_3_M01_AXI_ARVALID),
        .AXI_13_AWADDR({smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR}),
        .AXI_13_AWBURST(smartconnect_3_M01_AXI_AWBURST),
        .AXI_13_AWID({smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID}),
        .AXI_13_AWLEN({smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN}),
        .AXI_13_AWREADY(smartconnect_3_M01_AXI_AWREADY),
        .AXI_13_AWSIZE(smartconnect_3_M01_AXI_AWSIZE),
        .AXI_13_AWVALID(smartconnect_3_M01_AXI_AWVALID),
        .AXI_13_BID(smartconnect_3_M01_AXI_BID),
        .AXI_13_BREADY(smartconnect_3_M01_AXI_BREADY),
        .AXI_13_BRESP(smartconnect_3_M01_AXI_BRESP),
        .AXI_13_BVALID(smartconnect_3_M01_AXI_BVALID),
        .AXI_13_RDATA(smartconnect_3_M01_AXI_RDATA),
        .AXI_13_RID(smartconnect_3_M01_AXI_RID),
        .AXI_13_RLAST(smartconnect_3_M01_AXI_RLAST),
        .AXI_13_RREADY(smartconnect_3_M01_AXI_RREADY),
        .AXI_13_RRESP(smartconnect_3_M01_AXI_RRESP),
        .AXI_13_RVALID(smartconnect_3_M01_AXI_RVALID),
        .AXI_13_WDATA({smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA}),
        .AXI_13_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_13_WLAST(smartconnect_3_M01_AXI_WLAST),
        .AXI_13_WREADY(smartconnect_3_M01_AXI_WREADY),
        .AXI_13_WSTRB({smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB}),
        .AXI_13_WVALID(smartconnect_3_M01_AXI_WVALID),
        .AXI_14_ACLK(axi_nn_aclk),
        .AXI_14_ARADDR({smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR}),
        .AXI_14_ARBURST(smartconnect_3_M02_AXI_ARBURST),
        .AXI_14_ARESET_N(axi_nn_resetn),
        .AXI_14_ARID({smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID}),
        .AXI_14_ARLEN({smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN}),
        .AXI_14_ARREADY(smartconnect_3_M02_AXI_ARREADY),
        .AXI_14_ARSIZE(smartconnect_3_M02_AXI_ARSIZE),
        .AXI_14_ARVALID(smartconnect_3_M02_AXI_ARVALID),
        .AXI_14_AWADDR({smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR}),
        .AXI_14_AWBURST(smartconnect_3_M02_AXI_AWBURST),
        .AXI_14_AWID({smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID}),
        .AXI_14_AWLEN({smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN}),
        .AXI_14_AWREADY(smartconnect_3_M02_AXI_AWREADY),
        .AXI_14_AWSIZE(smartconnect_3_M02_AXI_AWSIZE),
        .AXI_14_AWVALID(smartconnect_3_M02_AXI_AWVALID),
        .AXI_14_BID(smartconnect_3_M02_AXI_BID),
        .AXI_14_BREADY(smartconnect_3_M02_AXI_BREADY),
        .AXI_14_BRESP(smartconnect_3_M02_AXI_BRESP),
        .AXI_14_BVALID(smartconnect_3_M02_AXI_BVALID),
        .AXI_14_RDATA(smartconnect_3_M02_AXI_RDATA),
        .AXI_14_RID(smartconnect_3_M02_AXI_RID),
        .AXI_14_RLAST(smartconnect_3_M02_AXI_RLAST),
        .AXI_14_RREADY(smartconnect_3_M02_AXI_RREADY),
        .AXI_14_RRESP(smartconnect_3_M02_AXI_RRESP),
        .AXI_14_RVALID(smartconnect_3_M02_AXI_RVALID),
        .AXI_14_WDATA({smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA}),
        .AXI_14_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_14_WLAST(smartconnect_3_M02_AXI_WLAST),
        .AXI_14_WREADY(smartconnect_3_M02_AXI_WREADY),
        .AXI_14_WSTRB({smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB}),
        .AXI_14_WVALID(smartconnect_3_M02_AXI_WVALID),
        .AXI_15_ACLK(axi_nn_aclk),
        .AXI_15_ARADDR({smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR}),
        .AXI_15_ARBURST(smartconnect_3_M03_AXI_ARBURST),
        .AXI_15_ARESET_N(axi_nn_resetn),
        .AXI_15_ARID({smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID}),
        .AXI_15_ARLEN({smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN}),
        .AXI_15_ARREADY(smartconnect_3_M03_AXI_ARREADY),
        .AXI_15_ARSIZE(smartconnect_3_M03_AXI_ARSIZE),
        .AXI_15_ARVALID(smartconnect_3_M03_AXI_ARVALID),
        .AXI_15_AWADDR({smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR}),
        .AXI_15_AWBURST(smartconnect_3_M03_AXI_AWBURST),
        .AXI_15_AWID({smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID}),
        .AXI_15_AWLEN({smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN}),
        .AXI_15_AWREADY(smartconnect_3_M03_AXI_AWREADY),
        .AXI_15_AWSIZE(smartconnect_3_M03_AXI_AWSIZE),
        .AXI_15_AWVALID(smartconnect_3_M03_AXI_AWVALID),
        .AXI_15_BID(smartconnect_3_M03_AXI_BID),
        .AXI_15_BREADY(smartconnect_3_M03_AXI_BREADY),
        .AXI_15_BRESP(smartconnect_3_M03_AXI_BRESP),
        .AXI_15_BVALID(smartconnect_3_M03_AXI_BVALID),
        .AXI_15_RDATA(smartconnect_3_M03_AXI_RDATA),
        .AXI_15_RID(smartconnect_3_M03_AXI_RID),
        .AXI_15_RLAST(smartconnect_3_M03_AXI_RLAST),
        .AXI_15_RREADY(smartconnect_3_M03_AXI_RREADY),
        .AXI_15_RRESP(smartconnect_3_M03_AXI_RRESP),
        .AXI_15_RVALID(smartconnect_3_M03_AXI_RVALID),
        .AXI_15_WDATA({smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA}),
        .AXI_15_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_15_WLAST(smartconnect_3_M03_AXI_WLAST),
        .AXI_15_WREADY(smartconnect_3_M03_AXI_WREADY),
        .AXI_15_WSTRB({smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB}),
        .AXI_15_WVALID(smartconnect_3_M03_AXI_WVALID),
        .DRAM_0_STAT_CATTRIP(hbm_cattrip),
        .DRAM_0_STAT_TEMP(hbm_temp),
        .HBM_REF_CLK_0(clock_buffer_IBUF_OUT));
  top_level_main_crossbar_0 main_crossbar
       (.aclk(clk),
        .aresetn(resetn),
        .m_axi_araddr({main_crossbar_M01_AXI_ARADDR,main_crossbar_M00_AXI_ARADDR}),
        .m_axi_arburst({main_crossbar_M01_AXI_ARBURST,main_crossbar_M00_AXI_ARBURST}),
        .m_axi_arcache({main_crossbar_M01_AXI_ARCACHE,main_crossbar_M00_AXI_ARCACHE}),
        .m_axi_arid({main_crossbar_M01_AXI_ARID,main_crossbar_M00_AXI_ARID}),
        .m_axi_arlen({main_crossbar_M01_AXI_ARLEN,main_crossbar_M00_AXI_ARLEN}),
        .m_axi_arlock({main_crossbar_M01_AXI_ARLOCK,main_crossbar_M00_AXI_ARLOCK}),
        .m_axi_arprot({main_crossbar_M01_AXI_ARPROT,main_crossbar_M00_AXI_ARPROT}),
        .m_axi_arqos({main_crossbar_M01_AXI_ARQOS,main_crossbar_M00_AXI_ARQOS}),
        .m_axi_arready({main_crossbar_M01_AXI_ARREADY,main_crossbar_M00_AXI_ARREADY}),
        .m_axi_arsize({main_crossbar_M01_AXI_ARSIZE,main_crossbar_M00_AXI_ARSIZE}),
        .m_axi_arvalid({main_crossbar_M01_AXI_ARVALID,main_crossbar_M00_AXI_ARVALID}),
        .m_axi_awaddr({main_crossbar_M01_AXI_AWADDR,main_crossbar_M00_AXI_AWADDR}),
        .m_axi_awburst({main_crossbar_M01_AXI_AWBURST,main_crossbar_M00_AXI_AWBURST}),
        .m_axi_awcache({main_crossbar_M01_AXI_AWCACHE,main_crossbar_M00_AXI_AWCACHE}),
        .m_axi_awid({main_crossbar_M01_AXI_AWID,main_crossbar_M00_AXI_AWID}),
        .m_axi_awlen({main_crossbar_M01_AXI_AWLEN,main_crossbar_M00_AXI_AWLEN}),
        .m_axi_awlock({main_crossbar_M01_AXI_AWLOCK,main_crossbar_M00_AXI_AWLOCK}),
        .m_axi_awprot({main_crossbar_M01_AXI_AWPROT,main_crossbar_M00_AXI_AWPROT}),
        .m_axi_awqos({main_crossbar_M01_AXI_AWQOS,main_crossbar_M00_AXI_AWQOS}),
        .m_axi_awready({main_crossbar_M01_AXI_AWREADY,main_crossbar_M00_AXI_AWREADY}),
        .m_axi_awsize({main_crossbar_M01_AXI_AWSIZE,main_crossbar_M00_AXI_AWSIZE}),
        .m_axi_awvalid({main_crossbar_M01_AXI_AWVALID,main_crossbar_M00_AXI_AWVALID}),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready({main_crossbar_M01_AXI_BREADY,main_crossbar_M00_AXI_BREADY}),
        .m_axi_bresp({main_crossbar_M01_AXI_BRESP,main_crossbar_M00_AXI_BRESP}),
        .m_axi_bvalid({main_crossbar_M01_AXI_BVALID,main_crossbar_M00_AXI_BVALID}),
        .m_axi_rdata({main_crossbar_M01_AXI_RDATA,main_crossbar_M00_AXI_RDATA}),
        .m_axi_rid({main_crossbar_M01_AXI_RID[2:0],main_crossbar_M00_AXI_RID[2:0]}),
        .m_axi_rlast({main_crossbar_M01_AXI_RLAST,main_crossbar_M00_AXI_RLAST}),
        .m_axi_rready({main_crossbar_M01_AXI_RREADY,main_crossbar_M00_AXI_RREADY}),
        .m_axi_rresp({main_crossbar_M01_AXI_RRESP,main_crossbar_M00_AXI_RRESP}),
        .m_axi_rvalid({main_crossbar_M01_AXI_RVALID,main_crossbar_M00_AXI_RVALID}),
        .m_axi_wdata({main_crossbar_M01_AXI_WDATA,main_crossbar_M00_AXI_WDATA}),
        .m_axi_wlast({main_crossbar_M01_AXI_WLAST,main_crossbar_M00_AXI_WLAST}),
        .m_axi_wready({main_crossbar_M01_AXI_WREADY,main_crossbar_M00_AXI_WREADY}),
        .m_axi_wstrb({main_crossbar_M01_AXI_WSTRB,main_crossbar_M00_AXI_WSTRB}),
        .m_axi_wvalid({main_crossbar_M01_AXI_WVALID,main_crossbar_M00_AXI_WVALID}),
        .s_axi_araddr({S01_AXI_araddr,S00_AXI_araddr}),
        .s_axi_arburst({S01_AXI_arburst,S00_AXI_arburst}),
        .s_axi_arcache({S01_AXI_arcache,S00_AXI_arcache}),
        .s_axi_arid({1'b0,S01_AXI_arid,1'b0,S00_AXI_arid}),
        .s_axi_arlen({S01_AXI_arlen,S00_AXI_arlen}),
        .s_axi_arlock({S01_AXI_arlock,S00_AXI_arlock}),
        .s_axi_arprot({S01_AXI_arprot,S00_AXI_arprot}),
        .s_axi_arqos({S01_AXI_arqos,S00_AXI_arqos}),
        .s_axi_arready({\^S01_AXI_arready ,S00_AXI_arready}),
        .s_axi_arsize({S01_AXI_arsize,S00_AXI_arsize}),
        .s_axi_arvalid({S01_AXI_arvalid,S00_AXI_arvalid}),
        .s_axi_awaddr({S01_AXI_awaddr,S00_AXI_awaddr}),
        .s_axi_awburst({S01_AXI_awburst,S00_AXI_awburst}),
        .s_axi_awcache({S01_AXI_awcache,S00_AXI_awcache}),
        .s_axi_awid({1'b0,S01_AXI_awid,1'b0,S00_AXI_awid}),
        .s_axi_awlen({S01_AXI_awlen,S00_AXI_awlen}),
        .s_axi_awlock({S01_AXI_awlock,S00_AXI_awlock}),
        .s_axi_awprot({S01_AXI_awprot,S00_AXI_awprot}),
        .s_axi_awqos({S01_AXI_awqos,S00_AXI_awqos}),
        .s_axi_awready({\^S01_AXI_awready ,S00_AXI_awready}),
        .s_axi_awsize({S01_AXI_awsize,S00_AXI_awsize}),
        .s_axi_awvalid({S01_AXI_awvalid,S00_AXI_awvalid}),
        .s_axi_bid({\^S01_AXI_bid ,S00_AXI_bid}),
        .s_axi_bready({S01_AXI_bready,S00_AXI_bready}),
        .s_axi_bresp({\^S01_AXI_bresp ,S00_AXI_bresp}),
        .s_axi_bvalid({\^S01_AXI_bvalid ,S00_AXI_bvalid}),
        .s_axi_rdata({\^S01_AXI_rdata ,S00_AXI_rdata}),
        .s_axi_rid({\^S01_AXI_rid ,S00_AXI_rid}),
        .s_axi_rlast({\^S01_AXI_rlast ,S00_AXI_rlast}),
        .s_axi_rready({S01_AXI_rready,S00_AXI_rready}),
        .s_axi_rresp({\^S01_AXI_rresp ,S00_AXI_rresp}),
        .s_axi_rvalid({\^S01_AXI_rvalid ,S00_AXI_rvalid}),
        .s_axi_wdata({S01_AXI_wdata,S00_AXI_wdata}),
        .s_axi_wlast({S01_AXI_wlast,S00_AXI_wlast}),
        .s_axi_wready({\^S01_AXI_wready ,S00_AXI_wready}),
        .s_axi_wstrb({S01_AXI_wstrb,S00_AXI_wstrb}),
        .s_axi_wvalid({S01_AXI_wvalid,S00_AXI_wvalid}));
  assign one_dout = 1'h1;
  top_level_smartconnect_0_5 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_0_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_0_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_0_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_0_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_0_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_0_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_0_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_0_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_0_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_0_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_0_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_0_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_0_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_0_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_0_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_0_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_0_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_0_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_0_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_0_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_0_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_0_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_0_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_0_M0_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_0_M0_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_0_M0_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_0_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_0_M0_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_0_M0_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_0_M0_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_0_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_0_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_0_M0_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_0_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_0_M0_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_0_M0_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_0_M0_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_0_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_0_M0_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_0_M0_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_0_M0_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_0_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_0_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_0_M0_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_0_M0_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_0_M0_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_0_M0_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_0_M0_AXI_RDATA),
        .S00_AXI_rid(axi4_splitter_0_M0_AXI_RID),
        .S00_AXI_rlast(axi4_splitter_0_M0_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_0_M0_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_0_M0_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_0_M0_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_0_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_0_M0_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_0_M0_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_0_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_0_M0_AXI_WVALID),
        .aclk(clk),
        .aresetn(resetn));
  top_level_smartconnect_1_1 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_1_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_1_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_1_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_1_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_1_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_1_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_1_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_1_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_1_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_1_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_1_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_1_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_1_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_1_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_1_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_1_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_1_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_1_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_1_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_1_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_1_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_1_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_1_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_1_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_1_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_1_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_1_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_1_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_1_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_1_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_1_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_1_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_1_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_1_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_1_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_1_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_1_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_1_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_1_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_1_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_1_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_1_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_1_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_1_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_1_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_1_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_1_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_1_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_1_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_1_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_1_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_1_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_1_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_1_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_1_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_1_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_1_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_1_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_0_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_0_M1_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_0_M1_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_0_M1_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_0_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_0_M1_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_0_M1_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_0_M1_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_0_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_0_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_0_M1_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_0_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_0_M1_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_0_M1_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_0_M1_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_0_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_0_M1_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_0_M1_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_0_M1_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_0_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_0_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_0_M1_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_0_M1_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_0_M1_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_0_M1_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_0_M1_AXI_RDATA),
        .S00_AXI_rid(axi4_splitter_0_M1_AXI_RID),
        .S00_AXI_rlast(axi4_splitter_0_M1_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_0_M1_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_0_M1_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_0_M1_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_0_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_0_M1_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_0_M1_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_0_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_0_M1_AXI_WVALID),
        .aclk(clk),
        .aresetn(resetn));
  top_level_smartconnect_2_2 smartconnect_2
       (.M00_AXI_araddr(smartconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_2_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_2_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_2_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_2_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_2_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_2_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_2_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_2_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_2_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_2_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_2_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_2_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_2_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_2_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_2_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_2_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_2_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_2_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_2_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_2_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_2_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_2_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_2_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_2_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_2_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_2_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_2_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_2_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_2_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_2_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_2_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_2_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_2_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_2_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_2_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_2_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_2_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_2_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_2_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_2_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_2_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_2_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_2_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_2_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_2_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_2_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_2_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_2_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_2_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_2_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_2_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_2_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_2_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_2_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_2_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_2_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_2_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_2_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_2_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_2_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_2_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_2_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_2_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_2_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_2_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_2_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_2_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_2_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_2_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_2_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_2_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_2_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_2_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_2_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_2_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_2_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_2_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_2_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_2_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_2_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_2_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_2_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_2_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_2_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_2_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_2_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_2_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_2_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_2_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_2_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_2_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_2_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_2_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_2_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_2_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_1_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_1_M0_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_1_M0_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_1_M0_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_1_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_1_M0_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_1_M0_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_1_M0_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_1_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_1_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_1_M0_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_1_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_1_M0_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_1_M0_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_1_M0_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_1_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_1_M0_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_1_M0_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_1_M0_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_1_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_1_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_1_M0_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_1_M0_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_1_M0_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_1_M0_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_1_M0_AXI_RDATA),
        .S00_AXI_rid(axi4_splitter_1_M0_AXI_RID),
        .S00_AXI_rlast(axi4_splitter_1_M0_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_1_M0_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_1_M0_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_1_M0_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_1_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_1_M0_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_1_M0_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_1_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_1_M0_AXI_WVALID),
        .aclk(clk),
        .aresetn(resetn));
  top_level_smartconnect_3_0 smartconnect_3
       (.M00_AXI_araddr(smartconnect_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_3_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_3_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_3_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_3_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_3_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_3_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_3_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_3_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_3_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_3_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_3_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_3_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_3_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_3_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_3_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_3_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_3_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_3_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_3_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_3_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_3_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_3_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_3_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_3_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_3_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_3_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_3_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_3_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_3_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_3_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_3_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_3_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_3_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_3_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_3_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_3_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_3_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_3_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_3_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_3_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_3_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_3_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_3_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_3_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_3_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_3_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_3_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_3_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_3_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_3_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_3_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_3_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_3_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_3_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_3_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_3_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_3_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_3_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_3_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_3_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_3_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_3_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_3_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_3_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_3_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_3_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_3_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_3_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_3_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_3_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_3_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_3_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_3_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_3_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_3_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_3_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_3_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_3_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_3_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_3_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_3_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_3_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_3_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_3_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_3_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_3_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_3_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_3_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_3_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_3_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_3_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_3_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_3_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_3_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_3_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_3_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_3_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_3_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_3_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_3_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_3_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_3_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_3_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_3_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_3_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_3_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_3_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_1_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_1_M1_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_1_M1_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_1_M1_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_1_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_1_M1_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_1_M1_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_1_M1_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_1_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_1_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_1_M1_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_1_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_1_M1_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_1_M1_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_1_M1_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_1_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_1_M1_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_1_M1_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_1_M1_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_1_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_1_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_1_M1_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_1_M1_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_1_M1_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_1_M1_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_1_M1_AXI_RDATA),
        .S00_AXI_rid(axi4_splitter_1_M1_AXI_RID),
        .S00_AXI_rlast(axi4_splitter_1_M1_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_1_M1_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_1_M1_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_1_M1_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_1_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_1_M1_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_1_M1_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_1_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_1_M1_AXI_WVALID),
        .aclk(clk),
        .aresetn(resetn));
endmodule

module pcie_imp_P7FEFP
   (M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S_AXI_FDATA0_araddr,
    S_AXI_FDATA0_arburst,
    S_AXI_FDATA0_arcache,
    S_AXI_FDATA0_arid,
    S_AXI_FDATA0_arlen,
    S_AXI_FDATA0_arlock,
    S_AXI_FDATA0_arprot,
    S_AXI_FDATA0_arqos,
    S_AXI_FDATA0_arready,
    S_AXI_FDATA0_arsize,
    S_AXI_FDATA0_arvalid,
    S_AXI_FDATA0_awaddr,
    S_AXI_FDATA0_awburst,
    S_AXI_FDATA0_awcache,
    S_AXI_FDATA0_awid,
    S_AXI_FDATA0_awlen,
    S_AXI_FDATA0_awlock,
    S_AXI_FDATA0_awprot,
    S_AXI_FDATA0_awqos,
    S_AXI_FDATA0_awready,
    S_AXI_FDATA0_awsize,
    S_AXI_FDATA0_awvalid,
    S_AXI_FDATA0_bid,
    S_AXI_FDATA0_bready,
    S_AXI_FDATA0_bresp,
    S_AXI_FDATA0_bvalid,
    S_AXI_FDATA0_rdata,
    S_AXI_FDATA0_rid,
    S_AXI_FDATA0_rlast,
    S_AXI_FDATA0_rready,
    S_AXI_FDATA0_rresp,
    S_AXI_FDATA0_rvalid,
    S_AXI_FDATA0_wdata,
    S_AXI_FDATA0_wlast,
    S_AXI_FDATA0_wready,
    S_AXI_FDATA0_wstrb,
    S_AXI_FDATA0_wvalid,
    S_AXI_FDATA1_araddr,
    S_AXI_FDATA1_arburst,
    S_AXI_FDATA1_arcache,
    S_AXI_FDATA1_arid,
    S_AXI_FDATA1_arlen,
    S_AXI_FDATA1_arlock,
    S_AXI_FDATA1_arprot,
    S_AXI_FDATA1_arqos,
    S_AXI_FDATA1_arready,
    S_AXI_FDATA1_arsize,
    S_AXI_FDATA1_arvalid,
    S_AXI_FDATA1_awaddr,
    S_AXI_FDATA1_awburst,
    S_AXI_FDATA1_awcache,
    S_AXI_FDATA1_awid,
    S_AXI_FDATA1_awlen,
    S_AXI_FDATA1_awlock,
    S_AXI_FDATA1_awprot,
    S_AXI_FDATA1_awqos,
    S_AXI_FDATA1_awready,
    S_AXI_FDATA1_awsize,
    S_AXI_FDATA1_awvalid,
    S_AXI_FDATA1_bid,
    S_AXI_FDATA1_bready,
    S_AXI_FDATA1_bresp,
    S_AXI_FDATA1_bvalid,
    S_AXI_FDATA1_rdata,
    S_AXI_FDATA1_rid,
    S_AXI_FDATA1_rlast,
    S_AXI_FDATA1_rready,
    S_AXI_FDATA1_rresp,
    S_AXI_FDATA1_rvalid,
    S_AXI_FDATA1_wdata,
    S_AXI_FDATA1_wlast,
    S_AXI_FDATA1_wready,
    S_AXI_FDATA1_wstrb,
    S_AXI_FDATA1_wvalid,
    S_AXI_UWDATA_araddr,
    S_AXI_UWDATA_arburst,
    S_AXI_UWDATA_arcache,
    S_AXI_UWDATA_arid,
    S_AXI_UWDATA_arlen,
    S_AXI_UWDATA_arlock,
    S_AXI_UWDATA_arprot,
    S_AXI_UWDATA_arqos,
    S_AXI_UWDATA_arready,
    S_AXI_UWDATA_arsize,
    S_AXI_UWDATA_arvalid,
    S_AXI_UWDATA_awaddr,
    S_AXI_UWDATA_awburst,
    S_AXI_UWDATA_awcache,
    S_AXI_UWDATA_awid,
    S_AXI_UWDATA_awlen,
    S_AXI_UWDATA_awlock,
    S_AXI_UWDATA_awprot,
    S_AXI_UWDATA_awqos,
    S_AXI_UWDATA_awready,
    S_AXI_UWDATA_awsize,
    S_AXI_UWDATA_awvalid,
    S_AXI_UWDATA_bid,
    S_AXI_UWDATA_bready,
    S_AXI_UWDATA_bresp,
    S_AXI_UWDATA_bvalid,
    S_AXI_UWDATA_rdata,
    S_AXI_UWDATA_rid,
    S_AXI_UWDATA_rlast,
    S_AXI_UWDATA_rready,
    S_AXI_UWDATA_rresp,
    S_AXI_UWDATA_rvalid,
    S_AXI_UWDATA_wdata,
    S_AXI_UWDATA_wlast,
    S_AXI_UWDATA_wready,
    S_AXI_UWDATA_wstrb,
    S_AXI_UWDATA_wvalid,
    axi_aclk,
    axi_aresetn,
    pcie0_refclk_clk_n,
    pcie0_refclk_clk_p,
    pcie1_refclk_clk_n,
    pcie1_refclk_clk_p,
    pcie_mgt_0_rxn,
    pcie_mgt_0_rxp,
    pcie_mgt_0_txn,
    pcie_mgt_0_txp,
    pcie_mgt_1_rxn,
    pcie_mgt_1_rxp,
    pcie_mgt_1_txn,
    pcie_mgt_1_txp,
    pcie_perst_l);
  output [0:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [0:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [0:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [0:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [0:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [0:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [0:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [0:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input [63:0]S_AXI_FDATA0_araddr;
  input [1:0]S_AXI_FDATA0_arburst;
  input [3:0]S_AXI_FDATA0_arcache;
  input [1:0]S_AXI_FDATA0_arid;
  input [7:0]S_AXI_FDATA0_arlen;
  input S_AXI_FDATA0_arlock;
  input [2:0]S_AXI_FDATA0_arprot;
  input [3:0]S_AXI_FDATA0_arqos;
  output S_AXI_FDATA0_arready;
  input [2:0]S_AXI_FDATA0_arsize;
  input S_AXI_FDATA0_arvalid;
  input [63:0]S_AXI_FDATA0_awaddr;
  input [1:0]S_AXI_FDATA0_awburst;
  input [3:0]S_AXI_FDATA0_awcache;
  input [1:0]S_AXI_FDATA0_awid;
  input [7:0]S_AXI_FDATA0_awlen;
  input S_AXI_FDATA0_awlock;
  input [2:0]S_AXI_FDATA0_awprot;
  input [3:0]S_AXI_FDATA0_awqos;
  output S_AXI_FDATA0_awready;
  input [2:0]S_AXI_FDATA0_awsize;
  input S_AXI_FDATA0_awvalid;
  output [0:0]S_AXI_FDATA0_bid;
  input S_AXI_FDATA0_bready;
  output [1:0]S_AXI_FDATA0_bresp;
  output S_AXI_FDATA0_bvalid;
  output [0:0]S_AXI_FDATA0_rdata;
  output [0:0]S_AXI_FDATA0_rid;
  output S_AXI_FDATA0_rlast;
  input S_AXI_FDATA0_rready;
  output [1:0]S_AXI_FDATA0_rresp;
  output S_AXI_FDATA0_rvalid;
  input [511:0]S_AXI_FDATA0_wdata;
  input S_AXI_FDATA0_wlast;
  output S_AXI_FDATA0_wready;
  input [63:0]S_AXI_FDATA0_wstrb;
  input S_AXI_FDATA0_wvalid;
  input [63:0]S_AXI_FDATA1_araddr;
  input [1:0]S_AXI_FDATA1_arburst;
  input [3:0]S_AXI_FDATA1_arcache;
  input [1:0]S_AXI_FDATA1_arid;
  input [7:0]S_AXI_FDATA1_arlen;
  input S_AXI_FDATA1_arlock;
  input [2:0]S_AXI_FDATA1_arprot;
  input [3:0]S_AXI_FDATA1_arqos;
  output S_AXI_FDATA1_arready;
  input [2:0]S_AXI_FDATA1_arsize;
  input S_AXI_FDATA1_arvalid;
  input [63:0]S_AXI_FDATA1_awaddr;
  input [1:0]S_AXI_FDATA1_awburst;
  input [3:0]S_AXI_FDATA1_awcache;
  input [1:0]S_AXI_FDATA1_awid;
  input [7:0]S_AXI_FDATA1_awlen;
  input S_AXI_FDATA1_awlock;
  input [2:0]S_AXI_FDATA1_awprot;
  input [3:0]S_AXI_FDATA1_awqos;
  output S_AXI_FDATA1_awready;
  input [2:0]S_AXI_FDATA1_awsize;
  input S_AXI_FDATA1_awvalid;
  output [1:0]S_AXI_FDATA1_bid;
  input S_AXI_FDATA1_bready;
  output [1:0]S_AXI_FDATA1_bresp;
  output S_AXI_FDATA1_bvalid;
  output [511:0]S_AXI_FDATA1_rdata;
  output [1:0]S_AXI_FDATA1_rid;
  output S_AXI_FDATA1_rlast;
  input S_AXI_FDATA1_rready;
  output [1:0]S_AXI_FDATA1_rresp;
  output S_AXI_FDATA1_rvalid;
  input [511:0]S_AXI_FDATA1_wdata;
  input S_AXI_FDATA1_wlast;
  output S_AXI_FDATA1_wready;
  input [63:0]S_AXI_FDATA1_wstrb;
  input S_AXI_FDATA1_wvalid;
  input [63:0]S_AXI_UWDATA_araddr;
  input [1:0]S_AXI_UWDATA_arburst;
  input [3:0]S_AXI_UWDATA_arcache;
  input [1:0]S_AXI_UWDATA_arid;
  input [7:0]S_AXI_UWDATA_arlen;
  input S_AXI_UWDATA_arlock;
  input [2:0]S_AXI_UWDATA_arprot;
  input [3:0]S_AXI_UWDATA_arqos;
  output S_AXI_UWDATA_arready;
  input [2:0]S_AXI_UWDATA_arsize;
  input S_AXI_UWDATA_arvalid;
  input [63:0]S_AXI_UWDATA_awaddr;
  input [1:0]S_AXI_UWDATA_awburst;
  input [3:0]S_AXI_UWDATA_awcache;
  input [1:0]S_AXI_UWDATA_awid;
  input [7:0]S_AXI_UWDATA_awlen;
  input S_AXI_UWDATA_awlock;
  input [2:0]S_AXI_UWDATA_awprot;
  input [3:0]S_AXI_UWDATA_awqos;
  output S_AXI_UWDATA_awready;
  input [2:0]S_AXI_UWDATA_awsize;
  input S_AXI_UWDATA_awvalid;
  output [0:0]S_AXI_UWDATA_bid;
  input S_AXI_UWDATA_bready;
  output [1:0]S_AXI_UWDATA_bresp;
  output S_AXI_UWDATA_bvalid;
  output [0:0]S_AXI_UWDATA_rdata;
  output [0:0]S_AXI_UWDATA_rid;
  output S_AXI_UWDATA_rlast;
  input S_AXI_UWDATA_rready;
  output [1:0]S_AXI_UWDATA_rresp;
  output S_AXI_UWDATA_rvalid;
  input [511:0]S_AXI_UWDATA_wdata;
  input S_AXI_UWDATA_wlast;
  output S_AXI_UWDATA_wready;
  input [63:0]S_AXI_UWDATA_wstrb;
  input S_AXI_UWDATA_wvalid;
  output axi_aclk;
  output axi_aresetn;
  input [0:0]pcie0_refclk_clk_n;
  input [0:0]pcie0_refclk_clk_p;
  input [0:0]pcie1_refclk_clk_n;
  input [0:0]pcie1_refclk_clk_p;
  input [7:0]pcie_mgt_0_rxn;
  input [7:0]pcie_mgt_0_rxp;
  output [7:0]pcie_mgt_0_txn;
  output [7:0]pcie_mgt_0_txp;
  input [7:0]pcie_mgt_1_rxn;
  input [7:0]pcie_mgt_1_rxp;
  output [7:0]pcie_mgt_1_txn;
  output [7:0]pcie_mgt_1_txp;
  input pcie_perst_l;

  wire \^M00_AXI_araddr ;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire [0:0]\^M00_AXI_arvalid ;
  wire \^M00_AXI_awaddr ;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire [0:0]\^M00_AXI_awvalid ;
  wire [0:0]\^M00_AXI_bready ;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [0:0]\^M00_AXI_rready ;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire \^M00_AXI_wdata ;
  wire M00_AXI_wready;
  wire \^M00_AXI_wstrb ;
  wire [0:0]\^M00_AXI_wvalid ;
  wire \^M01_AXI_araddr ;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire [0:0]\^M01_AXI_arvalid ;
  wire \^M01_AXI_awaddr ;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire [0:0]\^M01_AXI_awvalid ;
  wire [0:0]\^M01_AXI_bready ;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire [0:0]\^M01_AXI_rready ;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire \^M01_AXI_wdata ;
  wire M01_AXI_wready;
  wire \^M01_AXI_wstrb ;
  wire [0:0]\^M01_AXI_wvalid ;
  wire [63:0]S_AXI_FDATA0_araddr;
  wire [1:0]S_AXI_FDATA0_arburst;
  wire [3:0]S_AXI_FDATA0_arcache;
  wire [1:0]S_AXI_FDATA0_arid;
  wire [7:0]S_AXI_FDATA0_arlen;
  wire S_AXI_FDATA0_arlock;
  wire [2:0]S_AXI_FDATA0_arprot;
  wire [3:0]S_AXI_FDATA0_arqos;
  wire [0:0]\^S_AXI_FDATA0_arready ;
  wire [2:0]S_AXI_FDATA0_arsize;
  wire S_AXI_FDATA0_arvalid;
  wire [63:0]S_AXI_FDATA0_awaddr;
  wire [1:0]S_AXI_FDATA0_awburst;
  wire [3:0]S_AXI_FDATA0_awcache;
  wire [1:0]S_AXI_FDATA0_awid;
  wire [7:0]S_AXI_FDATA0_awlen;
  wire S_AXI_FDATA0_awlock;
  wire [2:0]S_AXI_FDATA0_awprot;
  wire [3:0]S_AXI_FDATA0_awqos;
  wire [0:0]\^S_AXI_FDATA0_awready ;
  wire [2:0]S_AXI_FDATA0_awsize;
  wire S_AXI_FDATA0_awvalid;
  wire \^S_AXI_FDATA0_bid ;
  wire S_AXI_FDATA0_bready;
  wire [1:0]S_AXI_FDATA0_bresp;
  wire [0:0]\^S_AXI_FDATA0_bvalid ;
  wire \^S_AXI_FDATA0_rdata ;
  wire \^S_AXI_FDATA0_rid ;
  wire [0:0]\^S_AXI_FDATA0_rlast ;
  wire S_AXI_FDATA0_rready;
  wire [1:0]S_AXI_FDATA0_rresp;
  wire [0:0]\^S_AXI_FDATA0_rvalid ;
  wire [511:0]S_AXI_FDATA0_wdata;
  wire S_AXI_FDATA0_wlast;
  wire [0:0]\^S_AXI_FDATA0_wready ;
  wire [63:0]S_AXI_FDATA0_wstrb;
  wire S_AXI_FDATA0_wvalid;
  wire [63:0]S_AXI_FDATA1_araddr;
  wire [1:0]S_AXI_FDATA1_arburst;
  wire [3:0]S_AXI_FDATA1_arcache;
  wire [1:0]S_AXI_FDATA1_arid;
  wire [7:0]S_AXI_FDATA1_arlen;
  wire S_AXI_FDATA1_arlock;
  wire [2:0]S_AXI_FDATA1_arprot;
  wire [3:0]S_AXI_FDATA1_arqos;
  wire S_AXI_FDATA1_arready;
  wire [2:0]S_AXI_FDATA1_arsize;
  wire S_AXI_FDATA1_arvalid;
  wire [63:0]S_AXI_FDATA1_awaddr;
  wire [1:0]S_AXI_FDATA1_awburst;
  wire [3:0]S_AXI_FDATA1_awcache;
  wire [1:0]S_AXI_FDATA1_awid;
  wire [7:0]S_AXI_FDATA1_awlen;
  wire S_AXI_FDATA1_awlock;
  wire [2:0]S_AXI_FDATA1_awprot;
  wire [3:0]S_AXI_FDATA1_awqos;
  wire S_AXI_FDATA1_awready;
  wire [2:0]S_AXI_FDATA1_awsize;
  wire S_AXI_FDATA1_awvalid;
  wire [1:0]S_AXI_FDATA1_bid;
  wire S_AXI_FDATA1_bready;
  wire [1:0]S_AXI_FDATA1_bresp;
  wire S_AXI_FDATA1_bvalid;
  wire [511:0]S_AXI_FDATA1_rdata;
  wire [1:0]S_AXI_FDATA1_rid;
  wire S_AXI_FDATA1_rlast;
  wire S_AXI_FDATA1_rready;
  wire [1:0]S_AXI_FDATA1_rresp;
  wire S_AXI_FDATA1_rvalid;
  wire [511:0]S_AXI_FDATA1_wdata;
  wire S_AXI_FDATA1_wlast;
  wire S_AXI_FDATA1_wready;
  wire [63:0]S_AXI_FDATA1_wstrb;
  wire S_AXI_FDATA1_wvalid;
  wire [63:0]S_AXI_UWDATA_araddr;
  wire [1:0]S_AXI_UWDATA_arburst;
  wire [3:0]S_AXI_UWDATA_arcache;
  wire [1:0]S_AXI_UWDATA_arid;
  wire [7:0]S_AXI_UWDATA_arlen;
  wire S_AXI_UWDATA_arlock;
  wire [2:0]S_AXI_UWDATA_arprot;
  wire [3:0]S_AXI_UWDATA_arqos;
  wire [0:0]\^S_AXI_UWDATA_arready ;
  wire [2:0]S_AXI_UWDATA_arsize;
  wire S_AXI_UWDATA_arvalid;
  wire [63:0]S_AXI_UWDATA_awaddr;
  wire [1:0]S_AXI_UWDATA_awburst;
  wire [3:0]S_AXI_UWDATA_awcache;
  wire [1:0]S_AXI_UWDATA_awid;
  wire [7:0]S_AXI_UWDATA_awlen;
  wire S_AXI_UWDATA_awlock;
  wire [2:0]S_AXI_UWDATA_awprot;
  wire [3:0]S_AXI_UWDATA_awqos;
  wire [0:0]\^S_AXI_UWDATA_awready ;
  wire [2:0]S_AXI_UWDATA_awsize;
  wire S_AXI_UWDATA_awvalid;
  wire \^S_AXI_UWDATA_bid ;
  wire S_AXI_UWDATA_bready;
  wire [1:0]S_AXI_UWDATA_bresp;
  wire [0:0]\^S_AXI_UWDATA_bvalid ;
  wire \^S_AXI_UWDATA_rdata ;
  wire \^S_AXI_UWDATA_rid ;
  wire [0:0]\^S_AXI_UWDATA_rlast ;
  wire S_AXI_UWDATA_rready;
  wire [1:0]S_AXI_UWDATA_rresp;
  wire [0:0]\^S_AXI_UWDATA_rvalid ;
  wire [511:0]S_AXI_UWDATA_wdata;
  wire S_AXI_UWDATA_wlast;
  wire [0:0]\^S_AXI_UWDATA_wready ;
  wire [63:0]S_AXI_UWDATA_wstrb;
  wire S_AXI_UWDATA_wvalid;
  wire [31:0]axi4_lite_plug_0_M_AXI_ARADDR;
  wire axi4_lite_plug_0_M_AXI_ARREADY;
  wire axi4_lite_plug_0_M_AXI_ARVALID;
  wire [31:0]axi4_lite_plug_0_M_AXI_AWADDR;
  wire axi4_lite_plug_0_M_AXI_AWREADY;
  wire axi4_lite_plug_0_M_AXI_AWVALID;
  wire axi4_lite_plug_0_M_AXI_BREADY;
  wire [1:0]axi4_lite_plug_0_M_AXI_BRESP;
  wire axi4_lite_plug_0_M_AXI_BVALID;
  wire [31:0]axi4_lite_plug_0_M_AXI_RDATA;
  wire axi4_lite_plug_0_M_AXI_RREADY;
  wire [1:0]axi4_lite_plug_0_M_AXI_RRESP;
  wire axi4_lite_plug_0_M_AXI_RVALID;
  wire [31:0]axi4_lite_plug_0_M_AXI_WDATA;
  wire axi4_lite_plug_0_M_AXI_WREADY;
  wire [3:0]axi4_lite_plug_0_M_AXI_WSTRB;
  wire axi4_lite_plug_0_M_AXI_WVALID;
  wire [31:0]axi4_lite_plug_1_M_AXI_ARADDR;
  wire axi4_lite_plug_1_M_AXI_ARREADY;
  wire axi4_lite_plug_1_M_AXI_ARVALID;
  wire [31:0]axi4_lite_plug_1_M_AXI_AWADDR;
  wire axi4_lite_plug_1_M_AXI_AWREADY;
  wire axi4_lite_plug_1_M_AXI_AWVALID;
  wire axi4_lite_plug_1_M_AXI_BREADY;
  wire [1:0]axi4_lite_plug_1_M_AXI_BRESP;
  wire axi4_lite_plug_1_M_AXI_BVALID;
  wire [31:0]axi4_lite_plug_1_M_AXI_RDATA;
  wire axi4_lite_plug_1_M_AXI_RREADY;
  wire [1:0]axi4_lite_plug_1_M_AXI_RRESP;
  wire axi4_lite_plug_1_M_AXI_RVALID;
  wire [31:0]axi4_lite_plug_1_M_AXI_WDATA;
  wire axi4_lite_plug_1_M_AXI_WREADY;
  wire [3:0]axi4_lite_plug_1_M_AXI_WSTRB;
  wire axi4_lite_plug_1_M_AXI_WVALID;
  wire axi_aclk;
  wire axi_aresetn;
  wire [63:0]axi_clock_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_ARBURST;
  wire [1:0]axi_clock_converter_0_M_AXI_ARID;
  wire [7:0]axi_clock_converter_0_M_AXI_ARLEN;
  wire axi_clock_converter_0_M_AXI_ARREADY;
  wire [3:0]axi_clock_converter_0_M_AXI_ARREGION;
  wire [2:0]axi_clock_converter_0_M_AXI_ARSIZE;
  wire axi_clock_converter_0_M_AXI_ARVALID;
  wire [63:0]axi_clock_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_AWBURST;
  wire [1:0]axi_clock_converter_0_M_AXI_AWID;
  wire [7:0]axi_clock_converter_0_M_AXI_AWLEN;
  wire axi_clock_converter_0_M_AXI_AWREADY;
  wire [3:0]axi_clock_converter_0_M_AXI_AWREGION;
  wire [2:0]axi_clock_converter_0_M_AXI_AWSIZE;
  wire axi_clock_converter_0_M_AXI_AWVALID;
  wire [1:0]axi_clock_converter_0_M_AXI_BID;
  wire axi_clock_converter_0_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_BRESP;
  wire axi_clock_converter_0_M_AXI_BVALID;
  wire [511:0]axi_clock_converter_0_M_AXI_RDATA;
  wire [1:0]axi_clock_converter_0_M_AXI_RID;
  wire axi_clock_converter_0_M_AXI_RLAST;
  wire axi_clock_converter_0_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_RRESP;
  wire axi_clock_converter_0_M_AXI_RVALID;
  wire [511:0]axi_clock_converter_0_M_AXI_WDATA;
  wire axi_clock_converter_0_M_AXI_WLAST;
  wire axi_clock_converter_0_M_AXI_WREADY;
  wire [63:0]axi_clock_converter_0_M_AXI_WSTRB;
  wire axi_clock_converter_0_M_AXI_WVALID;
  wire [0:0]clock_buffer_1_IBUF_DS_ODIV2;
  wire [0:0]clock_buffer_1_IBUF_OUT;
  wire [0:0]clock_buffer_IBUF_DS_ODIV2;
  wire [0:0]clock_buffer_IBUF_OUT;
  wire [0:0]pcie0_refclk_clk_n;
  wire [0:0]pcie0_refclk_clk_p;
  wire [0:0]pcie1_refclk_clk_n;
  wire [0:0]pcie1_refclk_clk_p;
  wire [63:0]pcie_bridge_0_M_AXI_B_ARADDR;
  wire [1:0]pcie_bridge_0_M_AXI_B_ARBURST;
  wire [3:0]pcie_bridge_0_M_AXI_B_ARCACHE;
  wire [3:0]pcie_bridge_0_M_AXI_B_ARID;
  wire [7:0]pcie_bridge_0_M_AXI_B_ARLEN;
  wire pcie_bridge_0_M_AXI_B_ARLOCK;
  wire [2:0]pcie_bridge_0_M_AXI_B_ARPROT;
  wire [0:0]pcie_bridge_0_M_AXI_B_ARREADY;
  wire [2:0]pcie_bridge_0_M_AXI_B_ARSIZE;
  wire pcie_bridge_0_M_AXI_B_ARVALID;
  wire [63:0]pcie_bridge_0_M_AXI_B_AWADDR;
  wire [1:0]pcie_bridge_0_M_AXI_B_AWBURST;
  wire [3:0]pcie_bridge_0_M_AXI_B_AWCACHE;
  wire [3:0]pcie_bridge_0_M_AXI_B_AWID;
  wire [7:0]pcie_bridge_0_M_AXI_B_AWLEN;
  wire pcie_bridge_0_M_AXI_B_AWLOCK;
  wire [2:0]pcie_bridge_0_M_AXI_B_AWPROT;
  wire [0:0]pcie_bridge_0_M_AXI_B_AWREADY;
  wire [2:0]pcie_bridge_0_M_AXI_B_AWSIZE;
  wire pcie_bridge_0_M_AXI_B_AWVALID;
  wire pcie_bridge_0_M_AXI_B_BID;
  wire pcie_bridge_0_M_AXI_B_BREADY;
  wire [1:0]pcie_bridge_0_M_AXI_B_BRESP;
  wire [0:0]pcie_bridge_0_M_AXI_B_BVALID;
  wire pcie_bridge_0_M_AXI_B_RDATA;
  wire pcie_bridge_0_M_AXI_B_RID;
  wire [0:0]pcie_bridge_0_M_AXI_B_RLAST;
  wire pcie_bridge_0_M_AXI_B_RREADY;
  wire [1:0]pcie_bridge_0_M_AXI_B_RRESP;
  wire [0:0]pcie_bridge_0_M_AXI_B_RVALID;
  wire [511:0]pcie_bridge_0_M_AXI_B_WDATA;
  wire pcie_bridge_0_M_AXI_B_WLAST;
  wire [0:0]pcie_bridge_0_M_AXI_B_WREADY;
  wire [63:0]pcie_bridge_0_M_AXI_B_WSTRB;
  wire pcie_bridge_0_M_AXI_B_WVALID;
  wire pcie_bridge_1_axi_aclk;
  wire pcie_bridge_1_axi_aresetn;
  wire [7:0]pcie_mgt_0_rxn;
  wire [7:0]pcie_mgt_0_rxp;
  wire [7:0]pcie_mgt_0_txn;
  wire [7:0]pcie_mgt_0_txp;
  wire [7:0]pcie_mgt_1_rxn;
  wire [7:0]pcie_mgt_1_rxp;
  wire [7:0]pcie_mgt_1_txn;
  wire [7:0]pcie_mgt_1_txp;
  wire pcie_perst_l;
  wire smartconnect_0_M00_AXI1_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI1_ARBURST;
  wire smartconnect_0_M00_AXI1_ARID;
  wire smartconnect_0_M00_AXI1_ARLEN;
  wire smartconnect_0_M00_AXI1_ARREADY;
  wire [3:0]smartconnect_0_M00_AXI1_ARREGION;
  wire [2:0]smartconnect_0_M00_AXI1_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI1_ARVALID;
  wire smartconnect_0_M00_AXI1_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI1_AWBURST;
  wire smartconnect_0_M00_AXI1_AWID;
  wire smartconnect_0_M00_AXI1_AWLEN;
  wire smartconnect_0_M00_AXI1_AWREADY;
  wire [3:0]smartconnect_0_M00_AXI1_AWREGION;
  wire [2:0]smartconnect_0_M00_AXI1_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI1_AWVALID;
  wire [3:0]smartconnect_0_M00_AXI1_BID;
  wire [0:0]smartconnect_0_M00_AXI1_BREADY;
  wire [1:0]smartconnect_0_M00_AXI1_BRESP;
  wire smartconnect_0_M00_AXI1_BVALID;
  wire [511:0]smartconnect_0_M00_AXI1_RDATA;
  wire [3:0]smartconnect_0_M00_AXI1_RID;
  wire smartconnect_0_M00_AXI1_RLAST;
  wire [0:0]smartconnect_0_M00_AXI1_RREADY;
  wire [1:0]smartconnect_0_M00_AXI1_RRESP;
  wire smartconnect_0_M00_AXI1_RVALID;
  wire smartconnect_0_M00_AXI1_WDATA;
  wire [0:0]smartconnect_0_M00_AXI1_WLAST;
  wire smartconnect_0_M00_AXI1_WREADY;
  wire smartconnect_0_M00_AXI1_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI1_WVALID;

  assign M00_AXI_araddr[0] = \^M00_AXI_araddr ;
  assign M00_AXI_arvalid = \^M00_AXI_arvalid [0];
  assign M00_AXI_awaddr[0] = \^M00_AXI_awaddr ;
  assign M00_AXI_awvalid = \^M00_AXI_awvalid [0];
  assign M00_AXI_bready = \^M00_AXI_bready [0];
  assign M00_AXI_rready = \^M00_AXI_rready [0];
  assign M00_AXI_wdata[0] = \^M00_AXI_wdata ;
  assign M00_AXI_wstrb[0] = \^M00_AXI_wstrb ;
  assign M00_AXI_wvalid = \^M00_AXI_wvalid [0];
  assign M01_AXI_araddr[0] = \^M01_AXI_araddr ;
  assign M01_AXI_arvalid = \^M01_AXI_arvalid [0];
  assign M01_AXI_awaddr[0] = \^M01_AXI_awaddr ;
  assign M01_AXI_awvalid = \^M01_AXI_awvalid [0];
  assign M01_AXI_bready = \^M01_AXI_bready [0];
  assign M01_AXI_rready = \^M01_AXI_rready [0];
  assign M01_AXI_wdata[0] = \^M01_AXI_wdata ;
  assign M01_AXI_wstrb[0] = \^M01_AXI_wstrb ;
  assign M01_AXI_wvalid = \^M01_AXI_wvalid [0];
  assign S_AXI_FDATA0_arready = \^S_AXI_FDATA0_arready [0];
  assign S_AXI_FDATA0_awready = \^S_AXI_FDATA0_awready [0];
  assign S_AXI_FDATA0_bid[0] = \^S_AXI_FDATA0_bid ;
  assign S_AXI_FDATA0_bvalid = \^S_AXI_FDATA0_bvalid [0];
  assign S_AXI_FDATA0_rdata[0] = \^S_AXI_FDATA0_rdata ;
  assign S_AXI_FDATA0_rid[0] = \^S_AXI_FDATA0_rid ;
  assign S_AXI_FDATA0_rlast = \^S_AXI_FDATA0_rlast [0];
  assign S_AXI_FDATA0_rvalid = \^S_AXI_FDATA0_rvalid [0];
  assign S_AXI_FDATA0_wready = \^S_AXI_FDATA0_wready [0];
  assign S_AXI_UWDATA_arready = \^S_AXI_UWDATA_arready [0];
  assign S_AXI_UWDATA_awready = \^S_AXI_UWDATA_awready [0];
  assign S_AXI_UWDATA_bid[0] = \^S_AXI_UWDATA_bid ;
  assign S_AXI_UWDATA_bvalid = \^S_AXI_UWDATA_bvalid [0];
  assign S_AXI_UWDATA_rdata[0] = \^S_AXI_UWDATA_rdata ;
  assign S_AXI_UWDATA_rid[0] = \^S_AXI_UWDATA_rid ;
  assign S_AXI_UWDATA_rlast = \^S_AXI_UWDATA_rlast [0];
  assign S_AXI_UWDATA_rvalid = \^S_AXI_UWDATA_rvalid [0];
  assign S_AXI_UWDATA_wready = \^S_AXI_UWDATA_wready [0];
  top_level_axi4_lite_plug_0_0 axi4_lite_plug_0
       (.M_AXI_ARADDR(axi4_lite_plug_0_M_AXI_ARADDR),
        .M_AXI_ARREADY(axi4_lite_plug_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(axi4_lite_plug_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_lite_plug_0_M_AXI_AWADDR),
        .M_AXI_AWREADY(axi4_lite_plug_0_M_AXI_AWREADY),
        .M_AXI_AWVALID(axi4_lite_plug_0_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_lite_plug_0_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_lite_plug_0_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_lite_plug_0_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_lite_plug_0_M_AXI_RDATA),
        .M_AXI_RREADY(axi4_lite_plug_0_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_lite_plug_0_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_lite_plug_0_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_lite_plug_0_M_AXI_WDATA),
        .M_AXI_WREADY(axi4_lite_plug_0_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_lite_plug_0_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_lite_plug_0_M_AXI_WVALID),
        .clk(axi_aclk));
  top_level_axi4_lite_plug_0_1 axi4_lite_plug_1
       (.M_AXI_ARADDR(axi4_lite_plug_1_M_AXI_ARADDR),
        .M_AXI_ARREADY(axi4_lite_plug_1_M_AXI_ARREADY),
        .M_AXI_ARVALID(axi4_lite_plug_1_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_lite_plug_1_M_AXI_AWADDR),
        .M_AXI_AWREADY(axi4_lite_plug_1_M_AXI_AWREADY),
        .M_AXI_AWVALID(axi4_lite_plug_1_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_lite_plug_1_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_lite_plug_1_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_lite_plug_1_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_lite_plug_1_M_AXI_RDATA),
        .M_AXI_RREADY(axi4_lite_plug_1_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_lite_plug_1_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_lite_plug_1_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_lite_plug_1_M_AXI_WDATA),
        .M_AXI_WREADY(axi4_lite_plug_1_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_lite_plug_1_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_lite_plug_1_M_AXI_WVALID),
        .clk(pcie_bridge_1_axi_aclk));
  top_level_axi_clock_converter_0_0 axi_clock_converter_1
       (.m_axi_aclk(pcie_bridge_1_axi_aclk),
        .m_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .m_axi_aresetn(pcie_bridge_1_axi_aresetn),
        .m_axi_arid(axi_clock_converter_0_M_AXI_ARID),
        .m_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .m_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .m_axi_arregion(axi_clock_converter_0_M_AXI_ARREGION),
        .m_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .m_axi_awid(axi_clock_converter_0_M_AXI_AWID),
        .m_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .m_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .m_axi_awregion(axi_clock_converter_0_M_AXI_AWREGION),
        .m_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .m_axi_bid(axi_clock_converter_0_M_AXI_BID),
        .m_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .m_axi_rid(axi_clock_converter_0_M_AXI_RID),
        .m_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .m_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .s_axi_aclk(axi_aclk),
        .s_axi_araddr(S_AXI_FDATA1_araddr),
        .s_axi_arburst(S_AXI_FDATA1_arburst),
        .s_axi_arcache(S_AXI_FDATA1_arcache),
        .s_axi_aresetn(axi_aresetn),
        .s_axi_arid(S_AXI_FDATA1_arid),
        .s_axi_arlen(S_AXI_FDATA1_arlen),
        .s_axi_arlock(S_AXI_FDATA1_arlock),
        .s_axi_arprot(S_AXI_FDATA1_arprot),
        .s_axi_arqos(S_AXI_FDATA1_arqos),
        .s_axi_arready(S_AXI_FDATA1_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(S_AXI_FDATA1_arsize),
        .s_axi_arvalid(S_AXI_FDATA1_arvalid),
        .s_axi_awaddr(S_AXI_FDATA1_awaddr),
        .s_axi_awburst(S_AXI_FDATA1_awburst),
        .s_axi_awcache(S_AXI_FDATA1_awcache),
        .s_axi_awid(S_AXI_FDATA1_awid),
        .s_axi_awlen(S_AXI_FDATA1_awlen),
        .s_axi_awlock(S_AXI_FDATA1_awlock),
        .s_axi_awprot(S_AXI_FDATA1_awprot),
        .s_axi_awqos(S_AXI_FDATA1_awqos),
        .s_axi_awready(S_AXI_FDATA1_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(S_AXI_FDATA1_awsize),
        .s_axi_awvalid(S_AXI_FDATA1_awvalid),
        .s_axi_bid(S_AXI_FDATA1_bid),
        .s_axi_bready(S_AXI_FDATA1_bready),
        .s_axi_bresp(S_AXI_FDATA1_bresp),
        .s_axi_bvalid(S_AXI_FDATA1_bvalid),
        .s_axi_rdata(S_AXI_FDATA1_rdata),
        .s_axi_rid(S_AXI_FDATA1_rid),
        .s_axi_rlast(S_AXI_FDATA1_rlast),
        .s_axi_rready(S_AXI_FDATA1_rready),
        .s_axi_rresp(S_AXI_FDATA1_rresp),
        .s_axi_rvalid(S_AXI_FDATA1_rvalid),
        .s_axi_wdata(S_AXI_FDATA1_wdata),
        .s_axi_wlast(S_AXI_FDATA1_wlast),
        .s_axi_wready(S_AXI_FDATA1_wready),
        .s_axi_wstrb(S_AXI_FDATA1_wstrb),
        .s_axi_wvalid(S_AXI_FDATA1_wvalid));
  top_level_util_ds_buf_0_0 clock_buffer_0
       (.IBUF_DS_N(pcie0_refclk_clk_n),
        .IBUF_DS_ODIV2(clock_buffer_1_IBUF_DS_ODIV2),
        .IBUF_DS_P(pcie0_refclk_clk_p),
        .IBUF_OUT(clock_buffer_1_IBUF_OUT));
  top_level_util_ds_buf_0_1 clock_buffer_1
       (.IBUF_DS_N(pcie1_refclk_clk_n),
        .IBUF_DS_ODIV2(clock_buffer_IBUF_DS_ODIV2),
        .IBUF_DS_P(pcie1_refclk_clk_p),
        .IBUF_OUT(clock_buffer_IBUF_OUT));
  top_level_xdma_0_0 pcie_bridge_0
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .m_axib_araddr(pcie_bridge_0_M_AXI_B_ARADDR),
        .m_axib_arburst(pcie_bridge_0_M_AXI_B_ARBURST),
        .m_axib_arcache(pcie_bridge_0_M_AXI_B_ARCACHE),
        .m_axib_arid(pcie_bridge_0_M_AXI_B_ARID),
        .m_axib_arlen(pcie_bridge_0_M_AXI_B_ARLEN),
        .m_axib_arlock(pcie_bridge_0_M_AXI_B_ARLOCK),
        .m_axib_arprot(pcie_bridge_0_M_AXI_B_ARPROT),
        .m_axib_arready(pcie_bridge_0_M_AXI_B_ARREADY),
        .m_axib_arsize(pcie_bridge_0_M_AXI_B_ARSIZE),
        .m_axib_arvalid(pcie_bridge_0_M_AXI_B_ARVALID),
        .m_axib_awaddr(pcie_bridge_0_M_AXI_B_AWADDR),
        .m_axib_awburst(pcie_bridge_0_M_AXI_B_AWBURST),
        .m_axib_awcache(pcie_bridge_0_M_AXI_B_AWCACHE),
        .m_axib_awid(pcie_bridge_0_M_AXI_B_AWID),
        .m_axib_awlen(pcie_bridge_0_M_AXI_B_AWLEN),
        .m_axib_awlock(pcie_bridge_0_M_AXI_B_AWLOCK),
        .m_axib_awprot(pcie_bridge_0_M_AXI_B_AWPROT),
        .m_axib_awready(pcie_bridge_0_M_AXI_B_AWREADY),
        .m_axib_awsize(pcie_bridge_0_M_AXI_B_AWSIZE),
        .m_axib_awvalid(pcie_bridge_0_M_AXI_B_AWVALID),
        .m_axib_bid({pcie_bridge_0_M_AXI_B_BID,pcie_bridge_0_M_AXI_B_BID,pcie_bridge_0_M_AXI_B_BID,pcie_bridge_0_M_AXI_B_BID}),
        .m_axib_bready(pcie_bridge_0_M_AXI_B_BREADY),
        .m_axib_bresp(pcie_bridge_0_M_AXI_B_BRESP),
        .m_axib_bvalid(pcie_bridge_0_M_AXI_B_BVALID),
        .m_axib_rdata({pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA,pcie_bridge_0_M_AXI_B_RDATA}),
        .m_axib_rid({pcie_bridge_0_M_AXI_B_RID,pcie_bridge_0_M_AXI_B_RID,pcie_bridge_0_M_AXI_B_RID,pcie_bridge_0_M_AXI_B_RID}),
        .m_axib_rlast(pcie_bridge_0_M_AXI_B_RLAST),
        .m_axib_rready(pcie_bridge_0_M_AXI_B_RREADY),
        .m_axib_rresp(pcie_bridge_0_M_AXI_B_RRESP),
        .m_axib_rvalid(pcie_bridge_0_M_AXI_B_RVALID),
        .m_axib_wdata(pcie_bridge_0_M_AXI_B_WDATA),
        .m_axib_wlast(pcie_bridge_0_M_AXI_B_WLAST),
        .m_axib_wready(pcie_bridge_0_M_AXI_B_WREADY),
        .m_axib_wstrb(pcie_bridge_0_M_AXI_B_WSTRB),
        .m_axib_wvalid(pcie_bridge_0_M_AXI_B_WVALID),
        .pci_exp_rxn(pcie_mgt_0_rxn),
        .pci_exp_rxp(pcie_mgt_0_rxp),
        .pci_exp_txn(pcie_mgt_0_txn),
        .pci_exp_txp(pcie_mgt_0_txp),
        .s_axib_araddr({smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR,smartconnect_0_M00_AXI1_ARADDR}),
        .s_axib_arburst(smartconnect_0_M00_AXI1_ARBURST),
        .s_axib_arid({smartconnect_0_M00_AXI1_ARID,smartconnect_0_M00_AXI1_ARID,smartconnect_0_M00_AXI1_ARID,smartconnect_0_M00_AXI1_ARID}),
        .s_axib_arlen({smartconnect_0_M00_AXI1_ARLEN,smartconnect_0_M00_AXI1_ARLEN,smartconnect_0_M00_AXI1_ARLEN,smartconnect_0_M00_AXI1_ARLEN,smartconnect_0_M00_AXI1_ARLEN,smartconnect_0_M00_AXI1_ARLEN,smartconnect_0_M00_AXI1_ARLEN,smartconnect_0_M00_AXI1_ARLEN}),
        .s_axib_arready(smartconnect_0_M00_AXI1_ARREADY),
        .s_axib_arregion(smartconnect_0_M00_AXI1_ARREGION),
        .s_axib_arsize(smartconnect_0_M00_AXI1_ARSIZE),
        .s_axib_arvalid(smartconnect_0_M00_AXI1_ARVALID),
        .s_axib_awaddr({smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR,smartconnect_0_M00_AXI1_AWADDR}),
        .s_axib_awburst(smartconnect_0_M00_AXI1_AWBURST),
        .s_axib_awid({smartconnect_0_M00_AXI1_AWID,smartconnect_0_M00_AXI1_AWID,smartconnect_0_M00_AXI1_AWID,smartconnect_0_M00_AXI1_AWID}),
        .s_axib_awlen({smartconnect_0_M00_AXI1_AWLEN,smartconnect_0_M00_AXI1_AWLEN,smartconnect_0_M00_AXI1_AWLEN,smartconnect_0_M00_AXI1_AWLEN,smartconnect_0_M00_AXI1_AWLEN,smartconnect_0_M00_AXI1_AWLEN,smartconnect_0_M00_AXI1_AWLEN,smartconnect_0_M00_AXI1_AWLEN}),
        .s_axib_awready(smartconnect_0_M00_AXI1_AWREADY),
        .s_axib_awregion(smartconnect_0_M00_AXI1_AWREGION),
        .s_axib_awsize(smartconnect_0_M00_AXI1_AWSIZE),
        .s_axib_awvalid(smartconnect_0_M00_AXI1_AWVALID),
        .s_axib_bid(smartconnect_0_M00_AXI1_BID),
        .s_axib_bready(smartconnect_0_M00_AXI1_BREADY),
        .s_axib_bresp(smartconnect_0_M00_AXI1_BRESP),
        .s_axib_bvalid(smartconnect_0_M00_AXI1_BVALID),
        .s_axib_rdata(smartconnect_0_M00_AXI1_RDATA),
        .s_axib_rid(smartconnect_0_M00_AXI1_RID),
        .s_axib_rlast(smartconnect_0_M00_AXI1_RLAST),
        .s_axib_rready(smartconnect_0_M00_AXI1_RREADY),
        .s_axib_rresp(smartconnect_0_M00_AXI1_RRESP),
        .s_axib_rvalid(smartconnect_0_M00_AXI1_RVALID),
        .s_axib_wdata({smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA,smartconnect_0_M00_AXI1_WDATA}),
        .s_axib_wlast(smartconnect_0_M00_AXI1_WLAST),
        .s_axib_wready(smartconnect_0_M00_AXI1_WREADY),
        .s_axib_wstrb({smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB,smartconnect_0_M00_AXI1_WSTRB}),
        .s_axib_wvalid(smartconnect_0_M00_AXI1_WVALID),
        .s_axil_araddr(axi4_lite_plug_0_M_AXI_ARADDR),
        .s_axil_arprot({1'b0,1'b0,1'b0}),
        .s_axil_arready(axi4_lite_plug_0_M_AXI_ARREADY),
        .s_axil_arvalid(axi4_lite_plug_0_M_AXI_ARVALID),
        .s_axil_awaddr(axi4_lite_plug_0_M_AXI_AWADDR),
        .s_axil_awprot({1'b0,1'b0,1'b0}),
        .s_axil_awready(axi4_lite_plug_0_M_AXI_AWREADY),
        .s_axil_awvalid(axi4_lite_plug_0_M_AXI_AWVALID),
        .s_axil_bready(axi4_lite_plug_0_M_AXI_BREADY),
        .s_axil_bresp(axi4_lite_plug_0_M_AXI_BRESP),
        .s_axil_bvalid(axi4_lite_plug_0_M_AXI_BVALID),
        .s_axil_rdata(axi4_lite_plug_0_M_AXI_RDATA),
        .s_axil_rready(axi4_lite_plug_0_M_AXI_RREADY),
        .s_axil_rresp(axi4_lite_plug_0_M_AXI_RRESP),
        .s_axil_rvalid(axi4_lite_plug_0_M_AXI_RVALID),
        .s_axil_wdata(axi4_lite_plug_0_M_AXI_WDATA),
        .s_axil_wready(axi4_lite_plug_0_M_AXI_WREADY),
        .s_axil_wstrb(axi4_lite_plug_0_M_AXI_WSTRB),
        .s_axil_wvalid(axi4_lite_plug_0_M_AXI_WVALID),
        .sys_clk(clock_buffer_1_IBUF_DS_ODIV2),
        .sys_clk_gt(clock_buffer_1_IBUF_OUT),
        .sys_rst_n(pcie_perst_l),
        .usr_irq_req(1'b0));
  top_level_xdma_0_1 pcie_bridge_1
       (.axi_aclk(pcie_bridge_1_axi_aclk),
        .axi_aresetn(pcie_bridge_1_axi_aresetn),
        .pci_exp_rxn(pcie_mgt_1_rxn),
        .pci_exp_rxp(pcie_mgt_1_rxp),
        .pci_exp_txn(pcie_mgt_1_txn),
        .pci_exp_txp(pcie_mgt_1_txp),
        .s_axib_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .s_axib_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .s_axib_arid(axi_clock_converter_0_M_AXI_ARID),
        .s_axib_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .s_axib_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .s_axib_arregion(axi_clock_converter_0_M_AXI_ARREGION),
        .s_axib_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .s_axib_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .s_axib_awaddr(axi_clock_converter_0_M_AXI_AWADDR),
        .s_axib_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .s_axib_awid(axi_clock_converter_0_M_AXI_AWID),
        .s_axib_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .s_axib_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .s_axib_awregion(axi_clock_converter_0_M_AXI_AWREGION),
        .s_axib_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .s_axib_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .s_axib_bid(axi_clock_converter_0_M_AXI_BID),
        .s_axib_bready(axi_clock_converter_0_M_AXI_BREADY),
        .s_axib_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .s_axib_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .s_axib_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .s_axib_rid(axi_clock_converter_0_M_AXI_RID),
        .s_axib_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .s_axib_rready(axi_clock_converter_0_M_AXI_RREADY),
        .s_axib_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .s_axib_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .s_axib_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .s_axib_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .s_axib_wready(axi_clock_converter_0_M_AXI_WREADY),
        .s_axib_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .s_axib_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .s_axil_araddr(axi4_lite_plug_1_M_AXI_ARADDR),
        .s_axil_arprot({1'b0,1'b0,1'b0}),
        .s_axil_arready(axi4_lite_plug_1_M_AXI_ARREADY),
        .s_axil_arvalid(axi4_lite_plug_1_M_AXI_ARVALID),
        .s_axil_awaddr(axi4_lite_plug_1_M_AXI_AWADDR),
        .s_axil_awprot({1'b0,1'b0,1'b0}),
        .s_axil_awready(axi4_lite_plug_1_M_AXI_AWREADY),
        .s_axil_awvalid(axi4_lite_plug_1_M_AXI_AWVALID),
        .s_axil_bready(axi4_lite_plug_1_M_AXI_BREADY),
        .s_axil_bresp(axi4_lite_plug_1_M_AXI_BRESP),
        .s_axil_bvalid(axi4_lite_plug_1_M_AXI_BVALID),
        .s_axil_rdata(axi4_lite_plug_1_M_AXI_RDATA),
        .s_axil_rready(axi4_lite_plug_1_M_AXI_RREADY),
        .s_axil_rresp(axi4_lite_plug_1_M_AXI_RRESP),
        .s_axil_rvalid(axi4_lite_plug_1_M_AXI_RVALID),
        .s_axil_wdata(axi4_lite_plug_1_M_AXI_WDATA),
        .s_axil_wready(axi4_lite_plug_1_M_AXI_WREADY),
        .s_axil_wstrb(axi4_lite_plug_1_M_AXI_WSTRB),
        .s_axil_wvalid(axi4_lite_plug_1_M_AXI_WVALID),
        .sys_clk(clock_buffer_IBUF_DS_ODIV2),
        .sys_clk_gt(clock_buffer_IBUF_OUT),
        .sys_rst_n(pcie_perst_l),
        .usr_irq_req(1'b0));
  top_level_smartconnect_2_0 register_sc
       (.M00_AXI_araddr(\^M00_AXI_araddr ),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(\^M00_AXI_arvalid ),
        .M00_AXI_awaddr(\^M00_AXI_awaddr ),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(\^M00_AXI_awvalid ),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(\^M00_AXI_bready ),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(\^M00_AXI_rready ),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(\^M00_AXI_wdata ),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(\^M00_AXI_wstrb ),
        .M00_AXI_wvalid(\^M00_AXI_wvalid ),
        .M01_AXI_araddr(\^M01_AXI_araddr ),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(\^M01_AXI_arvalid ),
        .M01_AXI_awaddr(\^M01_AXI_awaddr ),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(\^M01_AXI_awvalid ),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bready(\^M01_AXI_bready ),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata[0]),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rready(\^M01_AXI_rready ),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(\^M01_AXI_wdata ),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(\^M01_AXI_wstrb ),
        .M01_AXI_wvalid(\^M01_AXI_wvalid ),
        .S00_AXI_araddr(pcie_bridge_0_M_AXI_B_ARADDR[0]),
        .S00_AXI_arburst(pcie_bridge_0_M_AXI_B_ARBURST),
        .S00_AXI_arcache(pcie_bridge_0_M_AXI_B_ARCACHE),
        .S00_AXI_arid(pcie_bridge_0_M_AXI_B_ARID[0]),
        .S00_AXI_arlen(pcie_bridge_0_M_AXI_B_ARLEN[0]),
        .S00_AXI_arlock(pcie_bridge_0_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(pcie_bridge_0_M_AXI_B_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(pcie_bridge_0_M_AXI_B_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(pcie_bridge_0_M_AXI_B_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(pcie_bridge_0_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(pcie_bridge_0_M_AXI_B_AWADDR[0]),
        .S00_AXI_awburst(pcie_bridge_0_M_AXI_B_AWBURST),
        .S00_AXI_awcache(pcie_bridge_0_M_AXI_B_AWCACHE),
        .S00_AXI_awid(pcie_bridge_0_M_AXI_B_AWID[0]),
        .S00_AXI_awlen(pcie_bridge_0_M_AXI_B_AWLEN[0]),
        .S00_AXI_awlock(pcie_bridge_0_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(pcie_bridge_0_M_AXI_B_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(pcie_bridge_0_M_AXI_B_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(pcie_bridge_0_M_AXI_B_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(pcie_bridge_0_M_AXI_B_AWVALID),
        .S00_AXI_bid(pcie_bridge_0_M_AXI_B_BID),
        .S00_AXI_bready(pcie_bridge_0_M_AXI_B_BREADY),
        .S00_AXI_bresp(pcie_bridge_0_M_AXI_B_BRESP),
        .S00_AXI_bvalid(pcie_bridge_0_M_AXI_B_BVALID),
        .S00_AXI_rdata(pcie_bridge_0_M_AXI_B_RDATA),
        .S00_AXI_rid(pcie_bridge_0_M_AXI_B_RID),
        .S00_AXI_rlast(pcie_bridge_0_M_AXI_B_RLAST),
        .S00_AXI_rready(pcie_bridge_0_M_AXI_B_RREADY),
        .S00_AXI_rresp(pcie_bridge_0_M_AXI_B_RRESP),
        .S00_AXI_rvalid(pcie_bridge_0_M_AXI_B_RVALID),
        .S00_AXI_wdata(pcie_bridge_0_M_AXI_B_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(pcie_bridge_0_M_AXI_B_WLAST),
        .S00_AXI_wready(pcie_bridge_0_M_AXI_B_WREADY),
        .S00_AXI_wstrb(pcie_bridge_0_M_AXI_B_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(pcie_bridge_0_M_AXI_B_WVALID),
        .aclk(axi_aclk),
        .aresetn(axi_aresetn));
  top_level_smartconnect_0_2 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI1_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI1_ARBURST),
        .M00_AXI_arid(smartconnect_0_M00_AXI1_ARID),
        .M00_AXI_arlen(smartconnect_0_M00_AXI1_ARLEN),
        .M00_AXI_arready(smartconnect_0_M00_AXI1_ARREADY),
        .M00_AXI_arregion(smartconnect_0_M00_AXI1_ARREGION),
        .M00_AXI_arsize(smartconnect_0_M00_AXI1_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI1_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI1_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI1_AWBURST),
        .M00_AXI_awid(smartconnect_0_M00_AXI1_AWID),
        .M00_AXI_awlen(smartconnect_0_M00_AXI1_AWLEN),
        .M00_AXI_awready(smartconnect_0_M00_AXI1_AWREADY),
        .M00_AXI_awregion(smartconnect_0_M00_AXI1_AWREGION),
        .M00_AXI_awsize(smartconnect_0_M00_AXI1_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI1_AWVALID),
        .M00_AXI_bid(smartconnect_0_M00_AXI1_BID[0]),
        .M00_AXI_bready(smartconnect_0_M00_AXI1_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI1_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI1_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI1_RDATA[0]),
        .M00_AXI_rid(smartconnect_0_M00_AXI1_RID[0]),
        .M00_AXI_rlast(smartconnect_0_M00_AXI1_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI1_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI1_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI1_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI1_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI1_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI1_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI1_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI1_WVALID),
        .S00_AXI_araddr(S_AXI_FDATA0_araddr[0]),
        .S00_AXI_arburst(S_AXI_FDATA0_arburst),
        .S00_AXI_arcache(S_AXI_FDATA0_arcache),
        .S00_AXI_arid(S_AXI_FDATA0_arid[0]),
        .S00_AXI_arlen(S_AXI_FDATA0_arlen[0]),
        .S00_AXI_arlock(S_AXI_FDATA0_arlock),
        .S00_AXI_arprot(S_AXI_FDATA0_arprot),
        .S00_AXI_arqos(S_AXI_FDATA0_arqos),
        .S00_AXI_arready(\^S_AXI_FDATA0_arready ),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(S_AXI_FDATA0_arsize),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S_AXI_FDATA0_arvalid),
        .S00_AXI_awaddr(S_AXI_FDATA0_awaddr[0]),
        .S00_AXI_awburst(S_AXI_FDATA0_awburst),
        .S00_AXI_awcache(S_AXI_FDATA0_awcache),
        .S00_AXI_awid(S_AXI_FDATA0_awid[0]),
        .S00_AXI_awlen(S_AXI_FDATA0_awlen[0]),
        .S00_AXI_awlock(S_AXI_FDATA0_awlock),
        .S00_AXI_awprot(S_AXI_FDATA0_awprot),
        .S00_AXI_awqos(S_AXI_FDATA0_awqos),
        .S00_AXI_awready(\^S_AXI_FDATA0_awready ),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(S_AXI_FDATA0_awsize),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S_AXI_FDATA0_awvalid),
        .S00_AXI_bid(\^S_AXI_FDATA0_bid ),
        .S00_AXI_bready(S_AXI_FDATA0_bready),
        .S00_AXI_bresp(S_AXI_FDATA0_bresp),
        .S00_AXI_bvalid(\^S_AXI_FDATA0_bvalid ),
        .S00_AXI_rdata(\^S_AXI_FDATA0_rdata ),
        .S00_AXI_rid(\^S_AXI_FDATA0_rid ),
        .S00_AXI_rlast(\^S_AXI_FDATA0_rlast ),
        .S00_AXI_rready(S_AXI_FDATA0_rready),
        .S00_AXI_rresp(S_AXI_FDATA0_rresp),
        .S00_AXI_rvalid(\^S_AXI_FDATA0_rvalid ),
        .S00_AXI_wdata(S_AXI_FDATA0_wdata[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S_AXI_FDATA0_wlast),
        .S00_AXI_wready(\^S_AXI_FDATA0_wready ),
        .S00_AXI_wstrb(S_AXI_FDATA0_wstrb[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S_AXI_FDATA0_wvalid),
        .S01_AXI_araddr(S_AXI_UWDATA_araddr[0]),
        .S01_AXI_arburst(S_AXI_UWDATA_arburst),
        .S01_AXI_arcache(S_AXI_UWDATA_arcache),
        .S01_AXI_arid(S_AXI_UWDATA_arid[0]),
        .S01_AXI_arlen(S_AXI_UWDATA_arlen[0]),
        .S01_AXI_arlock(S_AXI_UWDATA_arlock),
        .S01_AXI_arprot(S_AXI_UWDATA_arprot),
        .S01_AXI_arqos(S_AXI_UWDATA_arqos),
        .S01_AXI_arready(\^S_AXI_UWDATA_arready ),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(S_AXI_UWDATA_arsize),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(S_AXI_UWDATA_arvalid),
        .S01_AXI_awaddr(S_AXI_UWDATA_awaddr[0]),
        .S01_AXI_awburst(S_AXI_UWDATA_awburst),
        .S01_AXI_awcache(S_AXI_UWDATA_awcache),
        .S01_AXI_awid(S_AXI_UWDATA_awid[0]),
        .S01_AXI_awlen(S_AXI_UWDATA_awlen[0]),
        .S01_AXI_awlock(S_AXI_UWDATA_awlock),
        .S01_AXI_awprot(S_AXI_UWDATA_awprot),
        .S01_AXI_awqos(S_AXI_UWDATA_awqos),
        .S01_AXI_awready(\^S_AXI_UWDATA_awready ),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(S_AXI_UWDATA_awsize),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(S_AXI_UWDATA_awvalid),
        .S01_AXI_bid(\^S_AXI_UWDATA_bid ),
        .S01_AXI_bready(S_AXI_UWDATA_bready),
        .S01_AXI_bresp(S_AXI_UWDATA_bresp),
        .S01_AXI_bvalid(\^S_AXI_UWDATA_bvalid ),
        .S01_AXI_rdata(\^S_AXI_UWDATA_rdata ),
        .S01_AXI_rid(\^S_AXI_UWDATA_rid ),
        .S01_AXI_rlast(\^S_AXI_UWDATA_rlast ),
        .S01_AXI_rready(S_AXI_UWDATA_rready),
        .S01_AXI_rresp(S_AXI_UWDATA_rresp),
        .S01_AXI_rvalid(\^S_AXI_UWDATA_rvalid ),
        .S01_AXI_wdata(S_AXI_UWDATA_wdata[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(S_AXI_UWDATA_wlast),
        .S01_AXI_wready(\^S_AXI_UWDATA_wready ),
        .S01_AXI_wstrb(S_AXI_UWDATA_wstrb[0]),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(S_AXI_UWDATA_wvalid),
        .aclk(axi_aclk),
        .aresetn(axi_aresetn));
endmodule

module qsfp0_rx_imp_1CZM4PR
   (axis_in_tdata,
    axis_in_tkeep,
    axis_in_tlast,
    axis_in_tuser,
    axis_in_tvalid,
    clk,
    enable,
    packet_req_cnt,
    packet_req_stb,
    resetn);
  input [511:0]axis_in_tdata;
  input [63:0]axis_in_tkeep;
  input axis_in_tlast;
  input [0:0]axis_in_tuser;
  input axis_in_tvalid;
  input clk;
  input enable;
  output [31:0]packet_req_cnt;
  output packet_req_stb;
  input resetn;

  wire enable;
  (* CONN_BUS_INFO = "ethernet_axis_rx0 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]ethernet_axis_rx0_TDATA;
  (* CONN_BUS_INFO = "ethernet_axis_rx0 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]ethernet_axis_rx0_TKEEP;
  (* CONN_BUS_INFO = "ethernet_axis_rx0 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire ethernet_axis_rx0_TLAST;
  (* CONN_BUS_INFO = "ethernet_axis_rx0 xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire [0:0]ethernet_axis_rx0_TUSER;
  (* CONN_BUS_INFO = "ethernet_axis_rx0 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire ethernet_axis_rx0_TVALID;
  wire [31:0]packet_req_cnt;
  wire packet_req_stb;
  wire pcie_axi_aclk;
  wire resetn;
  (* CONN_BUS_INFO = "router_0_axis_cmd xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]router_0_axis_cmd_TDATA;
  (* CONN_BUS_INFO = "router_0_axis_cmd xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire router_0_axis_cmd_TLAST;
  (* CONN_BUS_INFO = "router_0_axis_cmd xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire router_0_axis_cmd_TREADY;
  (* CONN_BUS_INFO = "router_0_axis_cmd xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire router_0_axis_cmd_TVALID;

  assign ethernet_axis_rx0_TDATA = axis_in_tdata[511:0];
  assign ethernet_axis_rx0_TKEEP = axis_in_tkeep[63:0];
  assign ethernet_axis_rx0_TLAST = axis_in_tlast;
  assign ethernet_axis_rx0_TUSER = axis_in_tuser[0];
  assign ethernet_axis_rx0_TVALID = axis_in_tvalid;
  assign pcie_axi_aclk = clk;
  top_level_cmd_handler_0_0 cmd_handler
       (.axis_in_tdata(router_0_axis_cmd_TDATA),
        .axis_in_tlast(router_0_axis_cmd_TLAST),
        .axis_in_tready(router_0_axis_cmd_TREADY),
        .axis_in_tvalid(router_0_axis_cmd_TVALID),
        .clk(pcie_axi_aclk),
        .packet_req_cnt(packet_req_cnt),
        .packet_req_stb(packet_req_stb),
        .resetn(resetn));
  top_level_router_0_0 router
       (.axis_cmd_tdata(router_0_axis_cmd_TDATA),
        .axis_cmd_tlast(router_0_axis_cmd_TLAST),
        .axis_cmd_tvalid(router_0_axis_cmd_TVALID),
        .axis_in_tdata(ethernet_axis_rx0_TDATA),
        .axis_in_tlast(ethernet_axis_rx0_TLAST),
        .axis_in_tvalid(ethernet_axis_rx0_TVALID),
        .clk(pcie_axi_aclk),
        .enable(enable),
        .resetn(resetn));
  top_level_system_ila_1_1 system_ila_1
       (.SLOT_0_AXIS_tdata(ethernet_axis_rx0_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(ethernet_axis_rx0_TKEEP[0]),
        .SLOT_0_AXIS_tlast(ethernet_axis_rx0_TLAST),
        .SLOT_0_AXIS_tready(1'b1),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(ethernet_axis_rx0_TUSER),
        .SLOT_0_AXIS_tvalid(ethernet_axis_rx0_TVALID),
        .SLOT_1_AXIS_tdata(router_0_axis_cmd_TDATA[0]),
        .SLOT_1_AXIS_tdest(1'b0),
        .SLOT_1_AXIS_tid(1'b0),
        .SLOT_1_AXIS_tkeep(1'b1),
        .SLOT_1_AXIS_tlast(router_0_axis_cmd_TLAST),
        .SLOT_1_AXIS_tready(router_0_axis_cmd_TREADY),
        .SLOT_1_AXIS_tstrb(1'b1),
        .SLOT_1_AXIS_tuser(1'b0),
        .SLOT_1_AXIS_tvalid(router_0_axis_cmd_TVALID),
        .clk(pcie_axi_aclk),
        .resetn(1'b0));
endmodule

module qsfp1_rx_imp_U9RDGA
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    axis_in_tdata,
    axis_in_tlast,
    axis_in_tvalid,
    clk,
    enable,
    resetn,
    swapped,
    uw_dropped,
    uw_host_addr,
    uw_host_size,
    uw_written);
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [0:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [0:0]M_AXI_rdata;
  input [0:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input [511:0]axis_in_tdata;
  input axis_in_tlast;
  input axis_in_tvalid;
  input clk;
  input enable;
  input resetn;
  output swapped;
  output [63:0]uw_dropped;
  input [63:0]uw_host_addr;
  input [63:0]uw_host_size;
  output [63:0]uw_written;

  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [1:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [1:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [0:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [0:0]M_AXI_rdata;
  wire [0:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [511:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [63:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [511:0]axis_in_tdata;
  wire axis_in_tlast;
  wire axis_in_tvalid;
  wire clk;
  wire enable;
  wire resetn;
  wire [511:0]router_axis_cmd_TDATA;
  wire router_axis_cmd_TLAST;
  wire router_axis_cmd_TVALID;
  wire [511:0]router_axis_uwd_TDATA;
  wire router_axis_uwd_TLAST;
  wire router_axis_uwd_TVALID;
  wire swapped;
  wire [63:0]uw_dropped;
  wire [63:0]uw_host_addr;
  wire [63:0]uw_host_size;
  wire [63:0]uw_written;

  top_level_host_ram_writer_0_0 host_ram_writer
       (.M_AXI_ARADDR(M_AXI_araddr),
        .M_AXI_ARBURST(M_AXI_arburst),
        .M_AXI_ARCACHE(M_AXI_arcache),
        .M_AXI_ARID(M_AXI_arid),
        .M_AXI_ARLEN(M_AXI_arlen),
        .M_AXI_ARLOCK(M_AXI_arlock),
        .M_AXI_ARPROT(M_AXI_arprot),
        .M_AXI_ARQOS(M_AXI_arqos),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARSIZE(M_AXI_arsize),
        .M_AXI_ARVALID(M_AXI_arvalid),
        .M_AXI_AWADDR(M_AXI_awaddr),
        .M_AXI_AWBURST(M_AXI_awburst),
        .M_AXI_AWCACHE(M_AXI_awcache),
        .M_AXI_AWID(M_AXI_awid),
        .M_AXI_AWLEN(M_AXI_awlen),
        .M_AXI_AWLOCK(M_AXI_awlock),
        .M_AXI_AWPROT(M_AXI_awprot),
        .M_AXI_AWQOS(M_AXI_awqos),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWSIZE(M_AXI_awsize),
        .M_AXI_AWVALID(M_AXI_awvalid),
        .M_AXI_BID({1'b0,M_AXI_bid}),
        .M_AXI_BREADY(M_AXI_bready),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_AXI_rdata}),
        .M_AXI_RID({1'b0,M_AXI_rid}),
        .M_AXI_RLAST(M_AXI_rlast),
        .M_AXI_RREADY(M_AXI_rready),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(M_AXI_wdata),
        .M_AXI_WLAST(M_AXI_wlast),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(M_AXI_wstrb),
        .M_AXI_WVALID(M_AXI_wvalid),
        .axis_in_tdata(router_axis_uwd_TDATA),
        .axis_in_tlast(router_axis_uwd_TLAST),
        .axis_in_tvalid(router_axis_uwd_TVALID),
        .clk(clk),
        .enable(enable),
        .resetn(resetn),
        .uw_dropped(uw_dropped),
        .uw_host_addr(uw_host_addr),
        .uw_host_size(uw_host_size),
        .uw_written(uw_written));
  top_level_router_0_1 router
       (.axis_cmd_tdata(router_axis_cmd_TDATA),
        .axis_cmd_tlast(router_axis_cmd_TLAST),
        .axis_cmd_tvalid(router_axis_cmd_TVALID),
        .axis_in_tdata(axis_in_tdata),
        .axis_in_tlast(axis_in_tlast),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_uwd_tdata(router_axis_uwd_TDATA),
        .axis_uwd_tlast(router_axis_uwd_TLAST),
        .axis_uwd_tvalid(router_axis_uwd_TVALID),
        .clk(clk),
        .enable(enable),
        .resetn(resetn));
  top_level_swap_detect_0_0 swap_detect
       (.axis_in_tdata(router_axis_cmd_TDATA),
        .axis_in_tlast(router_axis_cmd_TLAST),
        .axis_in_tvalid(router_axis_cmd_TVALID),
        .clk(clk),
        .resetn(resetn),
        .swapped(swapped));
endmodule

module rx_cdc_imp_17S4XP4
   (M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tuser,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tuser,
    S_AXIS_tvalid,
    bad_packet_count,
    cmac_clk,
    cmac_resetn,
    sys_clk,
    sys_resetn);
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [0:0]M_AXIS_tuser;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input [63:0]S_AXIS_tkeep;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [0:0]S_AXIS_tuser;
  input S_AXIS_tvalid;
  output [31:0]bad_packet_count;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;
  input sys_resetn;

  wire [511:0]M_AXIS_tdata;
  wire [63:0]M_AXIS_tkeep;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire \^M_AXIS_tuser ;
  wire M_AXIS_tvalid;
  wire [511:0]S_AXIS_tdata;
  wire [63:0]S_AXIS_tkeep;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire [0:0]S_AXIS_tuser;
  wire S_AXIS_tvalid;
  wire [31:0]bad_packet_count;
  wire [511:0]cdc_fifo_M_AXIS_TDATA;
  wire [63:0]cdc_fifo_M_AXIS_TKEEP;
  wire cdc_fifo_M_AXIS_TLAST;
  wire cdc_fifo_M_AXIS_TREADY;
  wire [0:0]cdc_fifo_M_AXIS_TUSER;
  wire cdc_fifo_M_AXIS_TVALID;
  wire cmac_clk;
  wire cmac_resetn;
  wire sys_clk;
  wire sys_resetn;

  assign M_AXIS_tuser[0] = \^M_AXIS_tuser ;
  top_level_bad_packet_filter_0_0 bad_packet_filter
       (.AXIS_IN_TDATA(cdc_fifo_M_AXIS_TDATA),
        .AXIS_IN_TKEEP(cdc_fifo_M_AXIS_TKEEP),
        .AXIS_IN_TLAST(cdc_fifo_M_AXIS_TLAST),
        .AXIS_IN_TREADY(cdc_fifo_M_AXIS_TREADY),
        .AXIS_IN_TUSER(cdc_fifo_M_AXIS_TUSER),
        .AXIS_IN_TVALID(cdc_fifo_M_AXIS_TVALID),
        .AXIS_OUT_TDATA(M_AXIS_tdata),
        .AXIS_OUT_TKEEP(M_AXIS_tkeep),
        .AXIS_OUT_TLAST(M_AXIS_tlast),
        .AXIS_OUT_TREADY(M_AXIS_tready),
        .AXIS_OUT_TUSER(\^M_AXIS_tuser ),
        .AXIS_OUT_TVALID(M_AXIS_tvalid),
        .bad_packet_count(bad_packet_count),
        .clk(sys_clk),
        .resetn(sys_resetn));
  top_level_axis_data_fifo_0_2 cdc_fifo
       (.m_axis_aclk(sys_clk),
        .m_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .m_axis_tkeep(cdc_fifo_M_AXIS_TKEEP),
        .m_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .m_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .m_axis_tuser(cdc_fifo_M_AXIS_TUSER),
        .m_axis_tvalid(cdc_fifo_M_AXIS_TVALID),
        .s_axis_aclk(cmac_clk),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(S_AXIS_tdata),
        .s_axis_tkeep(S_AXIS_tkeep),
        .s_axis_tlast(S_AXIS_tlast),
        .s_axis_tready(S_AXIS_tready),
        .s_axis_tuser(S_AXIS_tuser),
        .s_axis_tvalid(S_AXIS_tvalid));
endmodule

module rx_cdc_imp_7BXOEZ
   (M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tuser,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tuser,
    S_AXIS_tvalid,
    bad_packet_count,
    cmac_clk,
    cmac_resetn,
    sys_clk,
    sys_resetn);
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [0:0]M_AXIS_tuser;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input [63:0]S_AXIS_tkeep;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [0:0]S_AXIS_tuser;
  input S_AXIS_tvalid;
  output [31:0]bad_packet_count;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;
  input sys_resetn;

  wire [511:0]M_AXIS_tdata;
  wire [63:0]M_AXIS_tkeep;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire \^M_AXIS_tuser ;
  wire M_AXIS_tvalid;
  wire [511:0]S_AXIS_tdata;
  wire [63:0]S_AXIS_tkeep;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire [0:0]S_AXIS_tuser;
  wire S_AXIS_tvalid;
  wire [31:0]bad_packet_count;
  wire [511:0]cdc_fifo_M_AXIS_TDATA;
  wire [63:0]cdc_fifo_M_AXIS_TKEEP;
  wire cdc_fifo_M_AXIS_TLAST;
  wire cdc_fifo_M_AXIS_TREADY;
  wire [0:0]cdc_fifo_M_AXIS_TUSER;
  wire cdc_fifo_M_AXIS_TVALID;
  wire cmac_clk;
  wire cmac_resetn;
  wire sys_clk;
  wire sys_resetn;

  assign M_AXIS_tuser[0] = \^M_AXIS_tuser ;
  top_level_bad_packet_filter_0_1 bad_packet_filter
       (.AXIS_IN_TDATA(cdc_fifo_M_AXIS_TDATA),
        .AXIS_IN_TKEEP(cdc_fifo_M_AXIS_TKEEP),
        .AXIS_IN_TLAST(cdc_fifo_M_AXIS_TLAST),
        .AXIS_IN_TREADY(cdc_fifo_M_AXIS_TREADY),
        .AXIS_IN_TUSER(cdc_fifo_M_AXIS_TUSER),
        .AXIS_IN_TVALID(cdc_fifo_M_AXIS_TVALID),
        .AXIS_OUT_TDATA(M_AXIS_tdata),
        .AXIS_OUT_TKEEP(M_AXIS_tkeep),
        .AXIS_OUT_TLAST(M_AXIS_tlast),
        .AXIS_OUT_TREADY(M_AXIS_tready),
        .AXIS_OUT_TUSER(\^M_AXIS_tuser ),
        .AXIS_OUT_TVALID(M_AXIS_tvalid),
        .bad_packet_count(bad_packet_count),
        .clk(sys_clk),
        .resetn(sys_resetn));
  top_level_cdc_fifo_1 cdc_fifo
       (.m_axis_aclk(sys_clk),
        .m_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .m_axis_tkeep(cdc_fifo_M_AXIS_TKEEP),
        .m_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .m_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .m_axis_tuser(cdc_fifo_M_AXIS_TUSER),
        .m_axis_tvalid(cdc_fifo_M_AXIS_TVALID),
        .s_axis_aclk(cmac_clk),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(S_AXIS_tdata),
        .s_axis_tkeep(S_AXIS_tkeep),
        .s_axis_tlast(S_AXIS_tlast),
        .s_axis_tready(S_AXIS_tready),
        .s_axis_tuser(S_AXIS_tuser),
        .s_axis_tvalid(S_AXIS_tvalid));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=91,numReposBlks=73,numNonXlnxBlks=0,numHierBlks=18,maxHierDepth=4,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=32,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (hbm0_refclk_clk_n,
    hbm0_refclk_clk_p,
    hbm1_refclk_clk_n,
    hbm1_refclk_clk_p,
    hbm_cattrip,
    pcie0_refclk_clk_n,
    pcie0_refclk_clk_p,
    pcie1_refclk_clk_n,
    pcie1_refclk_clk_p,
    pcie_mgt_0_rxn,
    pcie_mgt_0_rxp,
    pcie_mgt_0_txn,
    pcie_mgt_0_txp,
    pcie_mgt_1_rxn,
    pcie_mgt_1_rxp,
    pcie_mgt_1_txn,
    pcie_mgt_1_txp,
    pcie_perst_l,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp0_leds,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp1_leds);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 hbm0_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hbm0_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]hbm0_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 hbm0_refclk CLK_P" *) input [0:0]hbm0_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 hbm1_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hbm1_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]hbm1_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 hbm1_refclk CLK_P" *) input [0:0]hbm1_refclk_clk_p;
  output [0:0]hbm_cattrip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie0_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie0_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_P" *) input [0:0]pcie0_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie1_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie1_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie1_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie1_refclk CLK_P" *) input [0:0]pcie1_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_0 rxn" *) (* X_INTERFACE_MODE = "Master" *) input [7:0]pcie_mgt_0_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_0 rxp" *) input [7:0]pcie_mgt_0_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_0 txn" *) output [7:0]pcie_mgt_0_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_0 txp" *) output [7:0]pcie_mgt_0_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_1 rxn" *) (* X_INTERFACE_MODE = "Master" *) input [7:0]pcie_mgt_1_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_1 rxp" *) input [7:0]pcie_mgt_1_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_1 txn" *) output [7:0]pcie_mgt_1_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_1 txp" *) output [7:0]pcie_mgt_1_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERST_L RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERST_L, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_perst_l;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_gt, CAN_DEBUG false" *) input [3:0]qsfp0_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_P" *) input [3:0]qsfp0_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_N" *) output [3:0]qsfp0_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_P" *) output [3:0]qsfp0_gt_gtx_p;
  output [2:0]qsfp0_leds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_gt, CAN_DEBUG false" *) input [3:0]qsfp1_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_P" *) input [3:0]qsfp1_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_N" *) output [3:0]qsfp1_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_P" *) output [3:0]qsfp1_gt_gtx_p;
  output [2:0]qsfp1_leds;

  wire [0:0]S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [0:0]S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [0:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [0:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [63:0]axi_registers_0_uw_host_addr;
  wire [63:0]axi_registers_0_uw_host_size;
  wire [31:0]cmd_handler_packet_req_cnt;
  wire cmd_handler_packet_req_stb;
  wire [511:0]ethernet_axis_rx0_TDATA;
  wire [63:0]ethernet_axis_rx0_TKEEP;
  wire ethernet_axis_rx0_TLAST;
  wire [0:0]ethernet_axis_rx0_TUSER;
  wire ethernet_axis_rx0_TVALID;
  wire [511:0]ethernet_axis_rx1_TDATA;
  wire ethernet_axis_rx1_TLAST;
  wire ethernet_axis_rx1_TVALID;
  wire [31:0]ethernet_qsfp0_bad_packets;
  wire [31:0]ethernet_qsfp1_bad_packets;
  wire ethernet_rx0_aligned;
  wire ethernet_rx1_aligned;
  wire [63:0]feeder_M_AXI_FDATA0_ARADDR;
  wire [1:0]feeder_M_AXI_FDATA0_ARBURST;
  wire [3:0]feeder_M_AXI_FDATA0_ARCACHE;
  wire [1:0]feeder_M_AXI_FDATA0_ARID;
  wire [7:0]feeder_M_AXI_FDATA0_ARLEN;
  wire feeder_M_AXI_FDATA0_ARLOCK;
  wire [2:0]feeder_M_AXI_FDATA0_ARPROT;
  wire [3:0]feeder_M_AXI_FDATA0_ARQOS;
  wire feeder_M_AXI_FDATA0_ARREADY;
  wire [2:0]feeder_M_AXI_FDATA0_ARSIZE;
  wire feeder_M_AXI_FDATA0_ARVALID;
  wire [63:0]feeder_M_AXI_FDATA0_AWADDR;
  wire [1:0]feeder_M_AXI_FDATA0_AWBURST;
  wire [3:0]feeder_M_AXI_FDATA0_AWCACHE;
  wire [1:0]feeder_M_AXI_FDATA0_AWID;
  wire [7:0]feeder_M_AXI_FDATA0_AWLEN;
  wire feeder_M_AXI_FDATA0_AWLOCK;
  wire [2:0]feeder_M_AXI_FDATA0_AWPROT;
  wire [3:0]feeder_M_AXI_FDATA0_AWQOS;
  wire feeder_M_AXI_FDATA0_AWREADY;
  wire [2:0]feeder_M_AXI_FDATA0_AWSIZE;
  wire feeder_M_AXI_FDATA0_AWVALID;
  wire [0:0]feeder_M_AXI_FDATA0_BID;
  wire feeder_M_AXI_FDATA0_BREADY;
  wire [1:0]feeder_M_AXI_FDATA0_BRESP;
  wire feeder_M_AXI_FDATA0_BVALID;
  wire [0:0]feeder_M_AXI_FDATA0_RDATA;
  wire [0:0]feeder_M_AXI_FDATA0_RID;
  wire feeder_M_AXI_FDATA0_RLAST;
  wire feeder_M_AXI_FDATA0_RREADY;
  wire [1:0]feeder_M_AXI_FDATA0_RRESP;
  wire feeder_M_AXI_FDATA0_RVALID;
  wire [511:0]feeder_M_AXI_FDATA0_WDATA;
  wire feeder_M_AXI_FDATA0_WLAST;
  wire feeder_M_AXI_FDATA0_WREADY;
  wire [63:0]feeder_M_AXI_FDATA0_WSTRB;
  wire feeder_M_AXI_FDATA0_WVALID;
  wire [63:0]feeder_M_AXI_FDATA1_ARADDR;
  wire [1:0]feeder_M_AXI_FDATA1_ARBURST;
  wire [3:0]feeder_M_AXI_FDATA1_ARCACHE;
  wire [1:0]feeder_M_AXI_FDATA1_ARID;
  wire [7:0]feeder_M_AXI_FDATA1_ARLEN;
  wire feeder_M_AXI_FDATA1_ARLOCK;
  wire [2:0]feeder_M_AXI_FDATA1_ARPROT;
  wire [3:0]feeder_M_AXI_FDATA1_ARQOS;
  wire feeder_M_AXI_FDATA1_ARREADY;
  wire [2:0]feeder_M_AXI_FDATA1_ARSIZE;
  wire feeder_M_AXI_FDATA1_ARVALID;
  wire [63:0]feeder_M_AXI_FDATA1_AWADDR;
  wire [1:0]feeder_M_AXI_FDATA1_AWBURST;
  wire [3:0]feeder_M_AXI_FDATA1_AWCACHE;
  wire [1:0]feeder_M_AXI_FDATA1_AWID;
  wire [7:0]feeder_M_AXI_FDATA1_AWLEN;
  wire feeder_M_AXI_FDATA1_AWLOCK;
  wire [2:0]feeder_M_AXI_FDATA1_AWPROT;
  wire [3:0]feeder_M_AXI_FDATA1_AWQOS;
  wire feeder_M_AXI_FDATA1_AWREADY;
  wire [2:0]feeder_M_AXI_FDATA1_AWSIZE;
  wire feeder_M_AXI_FDATA1_AWVALID;
  wire [1:0]feeder_M_AXI_FDATA1_BID;
  wire feeder_M_AXI_FDATA1_BREADY;
  wire [1:0]feeder_M_AXI_FDATA1_BRESP;
  wire feeder_M_AXI_FDATA1_BVALID;
  wire [511:0]feeder_M_AXI_FDATA1_RDATA;
  wire [1:0]feeder_M_AXI_FDATA1_RID;
  wire feeder_M_AXI_FDATA1_RLAST;
  wire feeder_M_AXI_FDATA1_RREADY;
  wire [1:0]feeder_M_AXI_FDATA1_RRESP;
  wire feeder_M_AXI_FDATA1_RVALID;
  wire [511:0]feeder_M_AXI_FDATA1_WDATA;
  wire feeder_M_AXI_FDATA1_WLAST;
  wire feeder_M_AXI_FDATA1_WREADY;
  wire [63:0]feeder_M_AXI_FDATA1_WSTRB;
  wire feeder_M_AXI_FDATA1_WVALID;
  wire [511:0]feeder_axis_out0_TDATA;
  wire feeder_axis_out0_TLAST;
  wire feeder_axis_out0_TREADY;
  wire feeder_axis_out0_TVALID;
  wire [511:0]feeder_axis_out1_TDATA;
  wire feeder_axis_out1_TLAST;
  wire feeder_axis_out1_TREADY;
  wire feeder_axis_out1_TVALID;
  wire feeder_enable;
  wire [0:0]feeder_resetn_out;
  wire [0:0]hbm0_refclk_clk_n;
  wire [0:0]hbm0_refclk_clk_p;
  wire [0:0]hbm1_refclk_clk_n;
  wire [0:0]hbm1_refclk_clk_p;
  wire \^hbm_cattrip ;
  wire [63:0]host_ram_writer_0_M_AXI_ARADDR;
  wire [1:0]host_ram_writer_0_M_AXI_ARBURST;
  wire [3:0]host_ram_writer_0_M_AXI_ARCACHE;
  wire [1:0]host_ram_writer_0_M_AXI_ARID;
  wire [7:0]host_ram_writer_0_M_AXI_ARLEN;
  wire host_ram_writer_0_M_AXI_ARLOCK;
  wire [2:0]host_ram_writer_0_M_AXI_ARPROT;
  wire [3:0]host_ram_writer_0_M_AXI_ARQOS;
  wire host_ram_writer_0_M_AXI_ARREADY;
  wire [2:0]host_ram_writer_0_M_AXI_ARSIZE;
  wire host_ram_writer_0_M_AXI_ARVALID;
  wire [63:0]host_ram_writer_0_M_AXI_AWADDR;
  wire [1:0]host_ram_writer_0_M_AXI_AWBURST;
  wire [3:0]host_ram_writer_0_M_AXI_AWCACHE;
  wire [1:0]host_ram_writer_0_M_AXI_AWID;
  wire [7:0]host_ram_writer_0_M_AXI_AWLEN;
  wire host_ram_writer_0_M_AXI_AWLOCK;
  wire [2:0]host_ram_writer_0_M_AXI_AWPROT;
  wire [3:0]host_ram_writer_0_M_AXI_AWQOS;
  wire host_ram_writer_0_M_AXI_AWREADY;
  wire [2:0]host_ram_writer_0_M_AXI_AWSIZE;
  wire host_ram_writer_0_M_AXI_AWVALID;
  wire [0:0]host_ram_writer_0_M_AXI_BID;
  wire host_ram_writer_0_M_AXI_BREADY;
  wire [1:0]host_ram_writer_0_M_AXI_BRESP;
  wire host_ram_writer_0_M_AXI_BVALID;
  wire [0:0]host_ram_writer_0_M_AXI_RDATA;
  wire [0:0]host_ram_writer_0_M_AXI_RID;
  wire host_ram_writer_0_M_AXI_RLAST;
  wire host_ram_writer_0_M_AXI_RREADY;
  wire [1:0]host_ram_writer_0_M_AXI_RRESP;
  wire host_ram_writer_0_M_AXI_RVALID;
  wire [511:0]host_ram_writer_0_M_AXI_WDATA;
  wire host_ram_writer_0_M_AXI_WLAST;
  wire host_ram_writer_0_M_AXI_WREADY;
  wire [63:0]host_ram_writer_0_M_AXI_WSTRB;
  wire host_ram_writer_0_M_AXI_WVALID;
  wire [63:0]host_ram_writer_uw_dropped;
  wire [63:0]host_ram_writer_uw_written;
  wire [0:0]pcie0_refclk_clk_n;
  wire [0:0]pcie0_refclk_clk_p;
  wire [0:0]pcie1_refclk_clk_n;
  wire [0:0]pcie1_refclk_clk_p;
  wire [0:0]pcie_M01_AXI_ARADDR;
  wire [2:0]pcie_M01_AXI_ARPROT;
  wire pcie_M01_AXI_ARREADY;
  wire pcie_M01_AXI_ARVALID;
  wire [0:0]pcie_M01_AXI_AWADDR;
  wire [2:0]pcie_M01_AXI_AWPROT;
  wire pcie_M01_AXI_AWREADY;
  wire pcie_M01_AXI_AWVALID;
  wire pcie_M01_AXI_BREADY;
  wire [1:0]pcie_M01_AXI_BRESP;
  wire pcie_M01_AXI_BVALID;
  wire [31:0]pcie_M01_AXI_RDATA;
  wire pcie_M01_AXI_RREADY;
  wire [1:0]pcie_M01_AXI_RRESP;
  wire pcie_M01_AXI_RVALID;
  wire [0:0]pcie_M01_AXI_WDATA;
  wire pcie_M01_AXI_WREADY;
  wire [0:0]pcie_M01_AXI_WSTRB;
  wire pcie_M01_AXI_WVALID;
  wire pcie_axi_aclk;
  wire pcie_axi_aresetn;
  wire [7:0]pcie_mgt_0_rxn;
  wire [7:0]pcie_mgt_0_rxp;
  wire [7:0]pcie_mgt_0_txn;
  wire [7:0]pcie_mgt_0_txp;
  wire [7:0]pcie_mgt_1_rxn;
  wire [7:0]pcie_mgt_1_rxp;
  wire [7:0]pcie_mgt_1_txn;
  wire [7:0]pcie_mgt_1_txp;
  wire pcie_perst_l;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire [2:0]qsfp0_leds;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire [2:0]qsfp1_leds;
  wire qsfp1_rx_swapped;

  assign hbm_cattrip[0] = \^hbm_cattrip ;
  top_level_axi_registers_0_0 axi_registers
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcie_M01_AXI_ARADDR}),
        .S_AXI_ARPROT(pcie_M01_AXI_ARPROT),
        .S_AXI_ARREADY(pcie_M01_AXI_ARREADY),
        .S_AXI_ARVALID(pcie_M01_AXI_ARVALID),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcie_M01_AXI_AWADDR}),
        .S_AXI_AWPROT(pcie_M01_AXI_AWPROT),
        .S_AXI_AWREADY(pcie_M01_AXI_AWREADY),
        .S_AXI_AWVALID(pcie_M01_AXI_AWVALID),
        .S_AXI_BREADY(pcie_M01_AXI_BREADY),
        .S_AXI_BRESP(pcie_M01_AXI_BRESP),
        .S_AXI_BVALID(pcie_M01_AXI_BVALID),
        .S_AXI_RDATA(pcie_M01_AXI_RDATA),
        .S_AXI_RREADY(pcie_M01_AXI_RREADY),
        .S_AXI_RRESP(pcie_M01_AXI_RRESP),
        .S_AXI_RVALID(pcie_M01_AXI_RVALID),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcie_M01_AXI_WDATA}),
        .S_AXI_WREADY(pcie_M01_AXI_WREADY),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,pcie_M01_AXI_WSTRB}),
        .S_AXI_WVALID(pcie_M01_AXI_WVALID),
        .async_rx0_aligned(ethernet_rx0_aligned),
        .async_rx1_aligned(ethernet_rx1_aligned),
        .clk(pcie_axi_aclk),
        .qsfp0_malformed(ethernet_qsfp0_bad_packets),
        .qsfp1_malformed(ethernet_qsfp1_bad_packets),
        .resetn(pcie_axi_aresetn),
        .swapped_cables(qsfp1_rx_swapped),
        .uw_dropped(host_ram_writer_uw_dropped),
        .uw_host_addr(axi_registers_0_uw_host_addr),
        .uw_host_size(axi_registers_0_uw_host_size),
        .uw_written(host_ram_writer_uw_written));
  ethernet_imp_1SW6PPD ethernet
       (.axis_rx0_tdata(ethernet_axis_rx0_TDATA),
        .axis_rx0_tkeep(ethernet_axis_rx0_TKEEP),
        .axis_rx0_tlast(ethernet_axis_rx0_TLAST),
        .axis_rx0_tuser(ethernet_axis_rx0_TUSER),
        .axis_rx0_tvalid(ethernet_axis_rx0_TVALID),
        .axis_rx1_tdata(ethernet_axis_rx1_TDATA),
        .axis_rx1_tlast(ethernet_axis_rx1_TLAST),
        .axis_rx1_tvalid(ethernet_axis_rx1_TVALID),
        .axis_tx0_tdata(feeder_axis_out0_TDATA),
        .axis_tx0_tlast(feeder_axis_out0_TLAST),
        .axis_tx0_tready(feeder_axis_out0_TREADY),
        .axis_tx0_tvalid(feeder_axis_out0_TVALID),
        .axis_tx1_tdata(feeder_axis_out1_TDATA),
        .axis_tx1_tlast(feeder_axis_out1_TLAST),
        .axis_tx1_tready(feeder_axis_out1_TREADY),
        .axis_tx1_tvalid(feeder_axis_out1_TVALID),
        .qsfp0_bad_packets(ethernet_qsfp0_bad_packets),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp0_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp0_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp0_gt_gtx_p(qsfp0_gt_gtx_p),
        .qsfp0_leds(qsfp0_leds),
        .qsfp1_bad_packets(ethernet_qsfp1_bad_packets),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp1_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp1_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp1_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp1_gt_gtx_p(qsfp1_gt_gtx_p),
        .qsfp1_leds(qsfp1_leds),
        .rx0_aligned(ethernet_rx0_aligned),
        .rx1_aligned(ethernet_rx1_aligned),
        .sys_clk(pcie_axi_aclk),
        .sys_resetn_in(feeder_resetn_out));
  feeder_imp_8RUSMJ feeder
       (.M_AXI_RAM0_araddr(feeder_M_AXI_FDATA0_ARADDR),
        .M_AXI_RAM0_arburst(feeder_M_AXI_FDATA0_ARBURST),
        .M_AXI_RAM0_arcache(feeder_M_AXI_FDATA0_ARCACHE),
        .M_AXI_RAM0_arid(feeder_M_AXI_FDATA0_ARID),
        .M_AXI_RAM0_arlen(feeder_M_AXI_FDATA0_ARLEN),
        .M_AXI_RAM0_arlock(feeder_M_AXI_FDATA0_ARLOCK),
        .M_AXI_RAM0_arprot(feeder_M_AXI_FDATA0_ARPROT),
        .M_AXI_RAM0_arqos(feeder_M_AXI_FDATA0_ARQOS),
        .M_AXI_RAM0_arready(feeder_M_AXI_FDATA0_ARREADY),
        .M_AXI_RAM0_arsize(feeder_M_AXI_FDATA0_ARSIZE),
        .M_AXI_RAM0_arvalid(feeder_M_AXI_FDATA0_ARVALID),
        .M_AXI_RAM0_awaddr(feeder_M_AXI_FDATA0_AWADDR),
        .M_AXI_RAM0_awburst(feeder_M_AXI_FDATA0_AWBURST),
        .M_AXI_RAM0_awcache(feeder_M_AXI_FDATA0_AWCACHE),
        .M_AXI_RAM0_awid(feeder_M_AXI_FDATA0_AWID),
        .M_AXI_RAM0_awlen(feeder_M_AXI_FDATA0_AWLEN),
        .M_AXI_RAM0_awlock(feeder_M_AXI_FDATA0_AWLOCK),
        .M_AXI_RAM0_awprot(feeder_M_AXI_FDATA0_AWPROT),
        .M_AXI_RAM0_awqos(feeder_M_AXI_FDATA0_AWQOS),
        .M_AXI_RAM0_awready(feeder_M_AXI_FDATA0_AWREADY),
        .M_AXI_RAM0_awsize(feeder_M_AXI_FDATA0_AWSIZE),
        .M_AXI_RAM0_awvalid(feeder_M_AXI_FDATA0_AWVALID),
        .M_AXI_RAM0_bid(feeder_M_AXI_FDATA0_BID),
        .M_AXI_RAM0_bready(feeder_M_AXI_FDATA0_BREADY),
        .M_AXI_RAM0_bresp(feeder_M_AXI_FDATA0_BRESP),
        .M_AXI_RAM0_bvalid(feeder_M_AXI_FDATA0_BVALID),
        .M_AXI_RAM0_rdata(feeder_M_AXI_FDATA0_RDATA),
        .M_AXI_RAM0_rid(feeder_M_AXI_FDATA0_RID),
        .M_AXI_RAM0_rlast(feeder_M_AXI_FDATA0_RLAST),
        .M_AXI_RAM0_rready(feeder_M_AXI_FDATA0_RREADY),
        .M_AXI_RAM0_rresp(feeder_M_AXI_FDATA0_RRESP),
        .M_AXI_RAM0_rvalid(feeder_M_AXI_FDATA0_RVALID),
        .M_AXI_RAM0_wdata(feeder_M_AXI_FDATA0_WDATA),
        .M_AXI_RAM0_wlast(feeder_M_AXI_FDATA0_WLAST),
        .M_AXI_RAM0_wready(feeder_M_AXI_FDATA0_WREADY),
        .M_AXI_RAM0_wstrb(feeder_M_AXI_FDATA0_WSTRB),
        .M_AXI_RAM0_wvalid(feeder_M_AXI_FDATA0_WVALID),
        .M_AXI_RAM1_araddr(feeder_M_AXI_FDATA1_ARADDR),
        .M_AXI_RAM1_arburst(feeder_M_AXI_FDATA1_ARBURST),
        .M_AXI_RAM1_arcache(feeder_M_AXI_FDATA1_ARCACHE),
        .M_AXI_RAM1_arid(feeder_M_AXI_FDATA1_ARID),
        .M_AXI_RAM1_arlen(feeder_M_AXI_FDATA1_ARLEN),
        .M_AXI_RAM1_arlock(feeder_M_AXI_FDATA1_ARLOCK),
        .M_AXI_RAM1_arprot(feeder_M_AXI_FDATA1_ARPROT),
        .M_AXI_RAM1_arqos(feeder_M_AXI_FDATA1_ARQOS),
        .M_AXI_RAM1_arready(feeder_M_AXI_FDATA1_ARREADY),
        .M_AXI_RAM1_arsize(feeder_M_AXI_FDATA1_ARSIZE),
        .M_AXI_RAM1_arvalid(feeder_M_AXI_FDATA1_ARVALID),
        .M_AXI_RAM1_awaddr(feeder_M_AXI_FDATA1_AWADDR),
        .M_AXI_RAM1_awburst(feeder_M_AXI_FDATA1_AWBURST),
        .M_AXI_RAM1_awcache(feeder_M_AXI_FDATA1_AWCACHE),
        .M_AXI_RAM1_awid(feeder_M_AXI_FDATA1_AWID),
        .M_AXI_RAM1_awlen(feeder_M_AXI_FDATA1_AWLEN),
        .M_AXI_RAM1_awlock(feeder_M_AXI_FDATA1_AWLOCK),
        .M_AXI_RAM1_awprot(feeder_M_AXI_FDATA1_AWPROT),
        .M_AXI_RAM1_awqos(feeder_M_AXI_FDATA1_AWQOS),
        .M_AXI_RAM1_awready(feeder_M_AXI_FDATA1_AWREADY),
        .M_AXI_RAM1_awsize(feeder_M_AXI_FDATA1_AWSIZE),
        .M_AXI_RAM1_awvalid(feeder_M_AXI_FDATA1_AWVALID),
        .M_AXI_RAM1_bid(feeder_M_AXI_FDATA1_BID),
        .M_AXI_RAM1_bready(feeder_M_AXI_FDATA1_BREADY),
        .M_AXI_RAM1_bresp(feeder_M_AXI_FDATA1_BRESP),
        .M_AXI_RAM1_bvalid(feeder_M_AXI_FDATA1_BVALID),
        .M_AXI_RAM1_rdata(feeder_M_AXI_FDATA1_RDATA),
        .M_AXI_RAM1_rid(feeder_M_AXI_FDATA1_RID),
        .M_AXI_RAM1_rlast(feeder_M_AXI_FDATA1_RLAST),
        .M_AXI_RAM1_rready(feeder_M_AXI_FDATA1_RREADY),
        .M_AXI_RAM1_rresp(feeder_M_AXI_FDATA1_RRESP),
        .M_AXI_RAM1_rvalid(feeder_M_AXI_FDATA1_RVALID),
        .M_AXI_RAM1_wdata(feeder_M_AXI_FDATA1_WDATA),
        .M_AXI_RAM1_wlast(feeder_M_AXI_FDATA1_WLAST),
        .M_AXI_RAM1_wready(feeder_M_AXI_FDATA1_WREADY),
        .M_AXI_RAM1_wstrb(feeder_M_AXI_FDATA1_WSTRB),
        .M_AXI_RAM1_wvalid(feeder_M_AXI_FDATA1_WVALID),
        .S_AXI_araddr(S_AXI_1_ARADDR),
        .S_AXI_arprot(S_AXI_1_ARPROT),
        .S_AXI_arready(S_AXI_1_ARREADY),
        .S_AXI_arvalid(S_AXI_1_ARVALID),
        .S_AXI_awaddr(S_AXI_1_AWADDR),
        .S_AXI_awprot(S_AXI_1_AWPROT),
        .S_AXI_awready(S_AXI_1_AWREADY),
        .S_AXI_awvalid(S_AXI_1_AWVALID),
        .S_AXI_bready(S_AXI_1_BREADY),
        .S_AXI_bresp(S_AXI_1_BRESP),
        .S_AXI_bvalid(S_AXI_1_BVALID),
        .S_AXI_rdata(S_AXI_1_RDATA),
        .S_AXI_rready(S_AXI_1_RREADY),
        .S_AXI_rresp(S_AXI_1_RRESP),
        .S_AXI_rvalid(S_AXI_1_RVALID),
        .S_AXI_wdata(S_AXI_1_WDATA),
        .S_AXI_wready(S_AXI_1_WREADY),
        .S_AXI_wstrb(S_AXI_1_WSTRB),
        .S_AXI_wvalid(S_AXI_1_WVALID),
        .axis_out0_tdata(feeder_axis_out0_TDATA),
        .axis_out0_tlast(feeder_axis_out0_TLAST),
        .axis_out0_tready(feeder_axis_out0_TREADY),
        .axis_out0_tvalid(feeder_axis_out0_TVALID),
        .axis_out1_tdata(feeder_axis_out1_TDATA),
        .axis_out1_tlast(feeder_axis_out1_TLAST),
        .axis_out1_tready(feeder_axis_out1_TREADY),
        .axis_out1_tvalid(feeder_axis_out1_TVALID),
        .cattrip(\^hbm_cattrip ),
        .clk(pcie_axi_aclk),
        .enable(feeder_enable),
        .hbm0_refclk_clk_n(hbm0_refclk_clk_n),
        .hbm0_refclk_clk_p(hbm0_refclk_clk_p),
        .hbm1_refclk_clk_n(hbm1_refclk_clk_n),
        .hbm1_refclk_clk_p(hbm1_refclk_clk_p),
        .remote_send_cnt(cmd_handler_packet_req_cnt),
        .remote_send_stb(cmd_handler_packet_req_stb),
        .resetn(pcie_axi_aresetn),
        .resetn_out(feeder_resetn_out));
  pcie_imp_P7FEFP pcie
       (.M00_AXI_araddr(S_AXI_1_ARADDR),
        .M00_AXI_arprot(S_AXI_1_ARPROT),
        .M00_AXI_arready(S_AXI_1_ARREADY),
        .M00_AXI_arvalid(S_AXI_1_ARVALID),
        .M00_AXI_awaddr(S_AXI_1_AWADDR),
        .M00_AXI_awprot(S_AXI_1_AWPROT),
        .M00_AXI_awready(S_AXI_1_AWREADY),
        .M00_AXI_awvalid(S_AXI_1_AWVALID),
        .M00_AXI_bready(S_AXI_1_BREADY),
        .M00_AXI_bresp(S_AXI_1_BRESP),
        .M00_AXI_bvalid(S_AXI_1_BVALID),
        .M00_AXI_rdata(S_AXI_1_RDATA),
        .M00_AXI_rready(S_AXI_1_RREADY),
        .M00_AXI_rresp(S_AXI_1_RRESP),
        .M00_AXI_rvalid(S_AXI_1_RVALID),
        .M00_AXI_wdata(S_AXI_1_WDATA),
        .M00_AXI_wready(S_AXI_1_WREADY),
        .M00_AXI_wstrb(S_AXI_1_WSTRB),
        .M00_AXI_wvalid(S_AXI_1_WVALID),
        .M01_AXI_araddr(pcie_M01_AXI_ARADDR),
        .M01_AXI_arprot(pcie_M01_AXI_ARPROT),
        .M01_AXI_arready(pcie_M01_AXI_ARREADY),
        .M01_AXI_arvalid(pcie_M01_AXI_ARVALID),
        .M01_AXI_awaddr(pcie_M01_AXI_AWADDR),
        .M01_AXI_awprot(pcie_M01_AXI_AWPROT),
        .M01_AXI_awready(pcie_M01_AXI_AWREADY),
        .M01_AXI_awvalid(pcie_M01_AXI_AWVALID),
        .M01_AXI_bready(pcie_M01_AXI_BREADY),
        .M01_AXI_bresp(pcie_M01_AXI_BRESP),
        .M01_AXI_bvalid(pcie_M01_AXI_BVALID),
        .M01_AXI_rdata(pcie_M01_AXI_RDATA),
        .M01_AXI_rready(pcie_M01_AXI_RREADY),
        .M01_AXI_rresp(pcie_M01_AXI_RRESP),
        .M01_AXI_rvalid(pcie_M01_AXI_RVALID),
        .M01_AXI_wdata(pcie_M01_AXI_WDATA),
        .M01_AXI_wready(pcie_M01_AXI_WREADY),
        .M01_AXI_wstrb(pcie_M01_AXI_WSTRB),
        .M01_AXI_wvalid(pcie_M01_AXI_WVALID),
        .S_AXI_FDATA0_araddr(feeder_M_AXI_FDATA0_ARADDR),
        .S_AXI_FDATA0_arburst(feeder_M_AXI_FDATA0_ARBURST),
        .S_AXI_FDATA0_arcache(feeder_M_AXI_FDATA0_ARCACHE),
        .S_AXI_FDATA0_arid(feeder_M_AXI_FDATA0_ARID),
        .S_AXI_FDATA0_arlen(feeder_M_AXI_FDATA0_ARLEN),
        .S_AXI_FDATA0_arlock(feeder_M_AXI_FDATA0_ARLOCK),
        .S_AXI_FDATA0_arprot(feeder_M_AXI_FDATA0_ARPROT),
        .S_AXI_FDATA0_arqos(feeder_M_AXI_FDATA0_ARQOS),
        .S_AXI_FDATA0_arready(feeder_M_AXI_FDATA0_ARREADY),
        .S_AXI_FDATA0_arsize(feeder_M_AXI_FDATA0_ARSIZE),
        .S_AXI_FDATA0_arvalid(feeder_M_AXI_FDATA0_ARVALID),
        .S_AXI_FDATA0_awaddr(feeder_M_AXI_FDATA0_AWADDR),
        .S_AXI_FDATA0_awburst(feeder_M_AXI_FDATA0_AWBURST),
        .S_AXI_FDATA0_awcache(feeder_M_AXI_FDATA0_AWCACHE),
        .S_AXI_FDATA0_awid(feeder_M_AXI_FDATA0_AWID),
        .S_AXI_FDATA0_awlen(feeder_M_AXI_FDATA0_AWLEN),
        .S_AXI_FDATA0_awlock(feeder_M_AXI_FDATA0_AWLOCK),
        .S_AXI_FDATA0_awprot(feeder_M_AXI_FDATA0_AWPROT),
        .S_AXI_FDATA0_awqos(feeder_M_AXI_FDATA0_AWQOS),
        .S_AXI_FDATA0_awready(feeder_M_AXI_FDATA0_AWREADY),
        .S_AXI_FDATA0_awsize(feeder_M_AXI_FDATA0_AWSIZE),
        .S_AXI_FDATA0_awvalid(feeder_M_AXI_FDATA0_AWVALID),
        .S_AXI_FDATA0_bid(feeder_M_AXI_FDATA0_BID),
        .S_AXI_FDATA0_bready(feeder_M_AXI_FDATA0_BREADY),
        .S_AXI_FDATA0_bresp(feeder_M_AXI_FDATA0_BRESP),
        .S_AXI_FDATA0_bvalid(feeder_M_AXI_FDATA0_BVALID),
        .S_AXI_FDATA0_rdata(feeder_M_AXI_FDATA0_RDATA),
        .S_AXI_FDATA0_rid(feeder_M_AXI_FDATA0_RID),
        .S_AXI_FDATA0_rlast(feeder_M_AXI_FDATA0_RLAST),
        .S_AXI_FDATA0_rready(feeder_M_AXI_FDATA0_RREADY),
        .S_AXI_FDATA0_rresp(feeder_M_AXI_FDATA0_RRESP),
        .S_AXI_FDATA0_rvalid(feeder_M_AXI_FDATA0_RVALID),
        .S_AXI_FDATA0_wdata(feeder_M_AXI_FDATA0_WDATA),
        .S_AXI_FDATA0_wlast(feeder_M_AXI_FDATA0_WLAST),
        .S_AXI_FDATA0_wready(feeder_M_AXI_FDATA0_WREADY),
        .S_AXI_FDATA0_wstrb(feeder_M_AXI_FDATA0_WSTRB),
        .S_AXI_FDATA0_wvalid(feeder_M_AXI_FDATA0_WVALID),
        .S_AXI_FDATA1_araddr(feeder_M_AXI_FDATA1_ARADDR),
        .S_AXI_FDATA1_arburst(feeder_M_AXI_FDATA1_ARBURST),
        .S_AXI_FDATA1_arcache(feeder_M_AXI_FDATA1_ARCACHE),
        .S_AXI_FDATA1_arid(feeder_M_AXI_FDATA1_ARID),
        .S_AXI_FDATA1_arlen(feeder_M_AXI_FDATA1_ARLEN),
        .S_AXI_FDATA1_arlock(feeder_M_AXI_FDATA1_ARLOCK),
        .S_AXI_FDATA1_arprot(feeder_M_AXI_FDATA1_ARPROT),
        .S_AXI_FDATA1_arqos(feeder_M_AXI_FDATA1_ARQOS),
        .S_AXI_FDATA1_arready(feeder_M_AXI_FDATA1_ARREADY),
        .S_AXI_FDATA1_arsize(feeder_M_AXI_FDATA1_ARSIZE),
        .S_AXI_FDATA1_arvalid(feeder_M_AXI_FDATA1_ARVALID),
        .S_AXI_FDATA1_awaddr(feeder_M_AXI_FDATA1_AWADDR),
        .S_AXI_FDATA1_awburst(feeder_M_AXI_FDATA1_AWBURST),
        .S_AXI_FDATA1_awcache(feeder_M_AXI_FDATA1_AWCACHE),
        .S_AXI_FDATA1_awid(feeder_M_AXI_FDATA1_AWID),
        .S_AXI_FDATA1_awlen(feeder_M_AXI_FDATA1_AWLEN),
        .S_AXI_FDATA1_awlock(feeder_M_AXI_FDATA1_AWLOCK),
        .S_AXI_FDATA1_awprot(feeder_M_AXI_FDATA1_AWPROT),
        .S_AXI_FDATA1_awqos(feeder_M_AXI_FDATA1_AWQOS),
        .S_AXI_FDATA1_awready(feeder_M_AXI_FDATA1_AWREADY),
        .S_AXI_FDATA1_awsize(feeder_M_AXI_FDATA1_AWSIZE),
        .S_AXI_FDATA1_awvalid(feeder_M_AXI_FDATA1_AWVALID),
        .S_AXI_FDATA1_bid(feeder_M_AXI_FDATA1_BID),
        .S_AXI_FDATA1_bready(feeder_M_AXI_FDATA1_BREADY),
        .S_AXI_FDATA1_bresp(feeder_M_AXI_FDATA1_BRESP),
        .S_AXI_FDATA1_bvalid(feeder_M_AXI_FDATA1_BVALID),
        .S_AXI_FDATA1_rdata(feeder_M_AXI_FDATA1_RDATA),
        .S_AXI_FDATA1_rid(feeder_M_AXI_FDATA1_RID),
        .S_AXI_FDATA1_rlast(feeder_M_AXI_FDATA1_RLAST),
        .S_AXI_FDATA1_rready(feeder_M_AXI_FDATA1_RREADY),
        .S_AXI_FDATA1_rresp(feeder_M_AXI_FDATA1_RRESP),
        .S_AXI_FDATA1_rvalid(feeder_M_AXI_FDATA1_RVALID),
        .S_AXI_FDATA1_wdata(feeder_M_AXI_FDATA1_WDATA),
        .S_AXI_FDATA1_wlast(feeder_M_AXI_FDATA1_WLAST),
        .S_AXI_FDATA1_wready(feeder_M_AXI_FDATA1_WREADY),
        .S_AXI_FDATA1_wstrb(feeder_M_AXI_FDATA1_WSTRB),
        .S_AXI_FDATA1_wvalid(feeder_M_AXI_FDATA1_WVALID),
        .S_AXI_UWDATA_araddr(host_ram_writer_0_M_AXI_ARADDR),
        .S_AXI_UWDATA_arburst(host_ram_writer_0_M_AXI_ARBURST),
        .S_AXI_UWDATA_arcache(host_ram_writer_0_M_AXI_ARCACHE),
        .S_AXI_UWDATA_arid(host_ram_writer_0_M_AXI_ARID),
        .S_AXI_UWDATA_arlen(host_ram_writer_0_M_AXI_ARLEN),
        .S_AXI_UWDATA_arlock(host_ram_writer_0_M_AXI_ARLOCK),
        .S_AXI_UWDATA_arprot(host_ram_writer_0_M_AXI_ARPROT),
        .S_AXI_UWDATA_arqos(host_ram_writer_0_M_AXI_ARQOS),
        .S_AXI_UWDATA_arready(host_ram_writer_0_M_AXI_ARREADY),
        .S_AXI_UWDATA_arsize(host_ram_writer_0_M_AXI_ARSIZE),
        .S_AXI_UWDATA_arvalid(host_ram_writer_0_M_AXI_ARVALID),
        .S_AXI_UWDATA_awaddr(host_ram_writer_0_M_AXI_AWADDR),
        .S_AXI_UWDATA_awburst(host_ram_writer_0_M_AXI_AWBURST),
        .S_AXI_UWDATA_awcache(host_ram_writer_0_M_AXI_AWCACHE),
        .S_AXI_UWDATA_awid(host_ram_writer_0_M_AXI_AWID),
        .S_AXI_UWDATA_awlen(host_ram_writer_0_M_AXI_AWLEN),
        .S_AXI_UWDATA_awlock(host_ram_writer_0_M_AXI_AWLOCK),
        .S_AXI_UWDATA_awprot(host_ram_writer_0_M_AXI_AWPROT),
        .S_AXI_UWDATA_awqos(host_ram_writer_0_M_AXI_AWQOS),
        .S_AXI_UWDATA_awready(host_ram_writer_0_M_AXI_AWREADY),
        .S_AXI_UWDATA_awsize(host_ram_writer_0_M_AXI_AWSIZE),
        .S_AXI_UWDATA_awvalid(host_ram_writer_0_M_AXI_AWVALID),
        .S_AXI_UWDATA_bid(host_ram_writer_0_M_AXI_BID),
        .S_AXI_UWDATA_bready(host_ram_writer_0_M_AXI_BREADY),
        .S_AXI_UWDATA_bresp(host_ram_writer_0_M_AXI_BRESP),
        .S_AXI_UWDATA_bvalid(host_ram_writer_0_M_AXI_BVALID),
        .S_AXI_UWDATA_rdata(host_ram_writer_0_M_AXI_RDATA),
        .S_AXI_UWDATA_rid(host_ram_writer_0_M_AXI_RID),
        .S_AXI_UWDATA_rlast(host_ram_writer_0_M_AXI_RLAST),
        .S_AXI_UWDATA_rready(host_ram_writer_0_M_AXI_RREADY),
        .S_AXI_UWDATA_rresp(host_ram_writer_0_M_AXI_RRESP),
        .S_AXI_UWDATA_rvalid(host_ram_writer_0_M_AXI_RVALID),
        .S_AXI_UWDATA_wdata(host_ram_writer_0_M_AXI_WDATA),
        .S_AXI_UWDATA_wlast(host_ram_writer_0_M_AXI_WLAST),
        .S_AXI_UWDATA_wready(host_ram_writer_0_M_AXI_WREADY),
        .S_AXI_UWDATA_wstrb(host_ram_writer_0_M_AXI_WSTRB),
        .S_AXI_UWDATA_wvalid(host_ram_writer_0_M_AXI_WVALID),
        .axi_aclk(pcie_axi_aclk),
        .axi_aresetn(pcie_axi_aresetn),
        .pcie0_refclk_clk_n(pcie0_refclk_clk_n),
        .pcie0_refclk_clk_p(pcie0_refclk_clk_p),
        .pcie1_refclk_clk_n(pcie1_refclk_clk_n),
        .pcie1_refclk_clk_p(pcie1_refclk_clk_p),
        .pcie_mgt_0_rxn(pcie_mgt_0_rxn),
        .pcie_mgt_0_rxp(pcie_mgt_0_rxp),
        .pcie_mgt_0_txn(pcie_mgt_0_txn),
        .pcie_mgt_0_txp(pcie_mgt_0_txp),
        .pcie_mgt_1_rxn(pcie_mgt_1_rxn),
        .pcie_mgt_1_rxp(pcie_mgt_1_rxp),
        .pcie_mgt_1_txn(pcie_mgt_1_txn),
        .pcie_mgt_1_txp(pcie_mgt_1_txp),
        .pcie_perst_l(pcie_perst_l));
  qsfp0_rx_imp_1CZM4PR qsfp0_rx
       (.axis_in_tdata(ethernet_axis_rx0_TDATA),
        .axis_in_tkeep(ethernet_axis_rx0_TKEEP),
        .axis_in_tlast(ethernet_axis_rx0_TLAST),
        .axis_in_tuser(ethernet_axis_rx0_TUSER),
        .axis_in_tvalid(ethernet_axis_rx0_TVALID),
        .clk(pcie_axi_aclk),
        .enable(feeder_enable),
        .packet_req_cnt(cmd_handler_packet_req_cnt),
        .packet_req_stb(cmd_handler_packet_req_stb),
        .resetn(feeder_resetn_out));
  qsfp1_rx_imp_U9RDGA qsfp1_rx
       (.M_AXI_araddr(host_ram_writer_0_M_AXI_ARADDR),
        .M_AXI_arburst(host_ram_writer_0_M_AXI_ARBURST),
        .M_AXI_arcache(host_ram_writer_0_M_AXI_ARCACHE),
        .M_AXI_arid(host_ram_writer_0_M_AXI_ARID),
        .M_AXI_arlen(host_ram_writer_0_M_AXI_ARLEN),
        .M_AXI_arlock(host_ram_writer_0_M_AXI_ARLOCK),
        .M_AXI_arprot(host_ram_writer_0_M_AXI_ARPROT),
        .M_AXI_arqos(host_ram_writer_0_M_AXI_ARQOS),
        .M_AXI_arready(host_ram_writer_0_M_AXI_ARREADY),
        .M_AXI_arsize(host_ram_writer_0_M_AXI_ARSIZE),
        .M_AXI_arvalid(host_ram_writer_0_M_AXI_ARVALID),
        .M_AXI_awaddr(host_ram_writer_0_M_AXI_AWADDR),
        .M_AXI_awburst(host_ram_writer_0_M_AXI_AWBURST),
        .M_AXI_awcache(host_ram_writer_0_M_AXI_AWCACHE),
        .M_AXI_awid(host_ram_writer_0_M_AXI_AWID),
        .M_AXI_awlen(host_ram_writer_0_M_AXI_AWLEN),
        .M_AXI_awlock(host_ram_writer_0_M_AXI_AWLOCK),
        .M_AXI_awprot(host_ram_writer_0_M_AXI_AWPROT),
        .M_AXI_awqos(host_ram_writer_0_M_AXI_AWQOS),
        .M_AXI_awready(host_ram_writer_0_M_AXI_AWREADY),
        .M_AXI_awsize(host_ram_writer_0_M_AXI_AWSIZE),
        .M_AXI_awvalid(host_ram_writer_0_M_AXI_AWVALID),
        .M_AXI_bid(host_ram_writer_0_M_AXI_BID),
        .M_AXI_bready(host_ram_writer_0_M_AXI_BREADY),
        .M_AXI_bresp(host_ram_writer_0_M_AXI_BRESP),
        .M_AXI_bvalid(host_ram_writer_0_M_AXI_BVALID),
        .M_AXI_rdata(host_ram_writer_0_M_AXI_RDATA),
        .M_AXI_rid(host_ram_writer_0_M_AXI_RID),
        .M_AXI_rlast(host_ram_writer_0_M_AXI_RLAST),
        .M_AXI_rready(host_ram_writer_0_M_AXI_RREADY),
        .M_AXI_rresp(host_ram_writer_0_M_AXI_RRESP),
        .M_AXI_rvalid(host_ram_writer_0_M_AXI_RVALID),
        .M_AXI_wdata(host_ram_writer_0_M_AXI_WDATA),
        .M_AXI_wlast(host_ram_writer_0_M_AXI_WLAST),
        .M_AXI_wready(host_ram_writer_0_M_AXI_WREADY),
        .M_AXI_wstrb(host_ram_writer_0_M_AXI_WSTRB),
        .M_AXI_wvalid(host_ram_writer_0_M_AXI_WVALID),
        .axis_in_tdata(ethernet_axis_rx1_TDATA),
        .axis_in_tlast(ethernet_axis_rx1_TLAST),
        .axis_in_tvalid(ethernet_axis_rx1_TVALID),
        .clk(pcie_axi_aclk),
        .enable(feeder_enable),
        .resetn(feeder_resetn_out),
        .swapped(qsfp1_rx_swapped),
        .uw_dropped(host_ram_writer_uw_dropped),
        .uw_host_addr(axi_registers_0_uw_host_addr),
        .uw_host_size(axi_registers_0_uw_host_size),
        .uw_written(host_ram_writer_uw_written));
endmodule

module tx_cdc_packetizer_imp_1E2BWOG
   (M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    cmac_clk,
    cmac_resetn,
    sys_clk,
    sys_resetn_in);
  output [511:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [511:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire S_AXIS_tvalid;
  wire [511:0]axis_register_slice_0_M_AXIS_TDATA;
  wire axis_register_slice_0_M_AXIS_TLAST;
  wire axis_register_slice_0_M_AXIS_TREADY;
  wire axis_register_slice_0_M_AXIS_TVALID;
  wire [511:0]cdc_fifo_M_AXIS_TDATA;
  wire cdc_fifo_M_AXIS_TLAST;
  wire cdc_fifo_M_AXIS_TREADY;
  wire cdc_fifo_M_AXIS_TVALID;
  wire cmac_clk;
  wire cmac_resetn;
  wire [511:0]slice_0_M_AXIS_TDATA;
  wire slice_0_M_AXIS_TLAST;
  wire slice_0_M_AXIS_TREADY;
  wire slice_0_M_AXIS_TVALID;
  wire sys_clk;
  wire sys_resetn_in;

  top_level_cdc_fifo_0 cdc_fifo
       (.m_axis_aclk(cmac_clk),
        .m_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .m_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .m_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(cdc_fifo_M_AXIS_TVALID),
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(sys_resetn_in),
        .s_axis_tdata(slice_0_M_AXIS_TDATA),
        .s_axis_tlast(slice_0_M_AXIS_TLAST),
        .s_axis_tready(slice_0_M_AXIS_TREADY),
        .s_axis_tvalid(slice_0_M_AXIS_TVALID));
  top_level_packetizer_0 packetizer
       (.m_axis_tdata(M_AXIS_tdata),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_aclk(cmac_clk),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .s_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .s_axis_tready(axis_register_slice_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID));
  top_level_slice_1_0 slice_0
       (.aclk(sys_clk),
        .aresetn(sys_resetn_in),
        .m_axis_tdata(slice_0_M_AXIS_TDATA),
        .m_axis_tlast(slice_0_M_AXIS_TLAST),
        .m_axis_tready(slice_0_M_AXIS_TREADY),
        .m_axis_tvalid(slice_0_M_AXIS_TVALID),
        .s_axis_tdata(S_AXIS_tdata),
        .s_axis_tlast(S_AXIS_tlast),
        .s_axis_tready(S_AXIS_tready),
        .s_axis_tvalid(S_AXIS_tvalid));
  top_level_axis_register_slice_1 slice_1
       (.aclk(cmac_clk),
        .aresetn(cmac_resetn),
        .m_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID),
        .s_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .s_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .s_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(cdc_fifo_M_AXIS_TVALID));
endmodule

module tx_cdc_packetizer_imp_1EGH1D9
   (M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    cmac_clk,
    cmac_resetn,
    sys_clk,
    sys_resetn_in);
  output [511:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [511:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire S_AXIS_tvalid;
  wire [511:0]axis_register_slice_0_M_AXIS_TDATA;
  wire axis_register_slice_0_M_AXIS_TLAST;
  wire axis_register_slice_0_M_AXIS_TREADY;
  wire axis_register_slice_0_M_AXIS_TVALID;
  wire [511:0]cdc_fifo_M_AXIS_TDATA;
  wire cdc_fifo_M_AXIS_TLAST;
  wire cdc_fifo_M_AXIS_TREADY;
  wire cdc_fifo_M_AXIS_TVALID;
  wire cmac_clk;
  wire cmac_resetn;
  wire [511:0]slice_0_M_AXIS_TDATA;
  wire slice_0_M_AXIS_TLAST;
  wire slice_0_M_AXIS_TREADY;
  wire slice_0_M_AXIS_TVALID;
  wire sys_clk;
  wire sys_resetn_in;

  top_level_axis_data_fifo_0_0 cdc_fifo
       (.m_axis_aclk(cmac_clk),
        .m_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .m_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .m_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(cdc_fifo_M_AXIS_TVALID),
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(sys_resetn_in),
        .s_axis_tdata(slice_0_M_AXIS_TDATA),
        .s_axis_tlast(slice_0_M_AXIS_TLAST),
        .s_axis_tready(slice_0_M_AXIS_TREADY),
        .s_axis_tvalid(slice_0_M_AXIS_TVALID));
  top_level_axis_data_fifo_0_1 packetizer
       (.m_axis_tdata(M_AXIS_tdata),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_aclk(cmac_clk),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .s_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .s_axis_tready(axis_register_slice_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID));
  top_level_slice_0_0 slice_0
       (.aclk(sys_clk),
        .aresetn(sys_resetn_in),
        .m_axis_tdata(slice_0_M_AXIS_TDATA),
        .m_axis_tlast(slice_0_M_AXIS_TLAST),
        .m_axis_tready(slice_0_M_AXIS_TREADY),
        .m_axis_tvalid(slice_0_M_AXIS_TVALID),
        .s_axis_tdata(S_AXIS_tdata),
        .s_axis_tlast(S_AXIS_tlast),
        .s_axis_tready(S_AXIS_tready),
        .s_axis_tvalid(S_AXIS_tvalid));
  top_level_axis_register_slice_0_0 slice_1
       (.aclk(cmac_clk),
        .aresetn(cmac_resetn),
        .m_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID),
        .s_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .s_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .s_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(cdc_fifo_M_AXIS_TVALID));
endmodule
