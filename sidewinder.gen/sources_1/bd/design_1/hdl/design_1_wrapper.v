//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sat Sep 24 18:13:53 2022
//Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_LED,
    clk_100mhz_clk_n,
    clk_100mhz_clk_p,
    led_pci_link_up,
    pb_rst_n,
    pci_refclk_clk_n,
    pci_refclk_clk_p,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp);
  output [4:0]GPIO_LED;
  input [0:0]clk_100mhz_clk_n;
  input [0:0]clk_100mhz_clk_p;
  output led_pci_link_up;
  input pb_rst_n;
  input [0:0]pci_refclk_clk_n;
  input [0:0]pci_refclk_clk_p;
  input [15:0]pcie_mgt_rxn;
  input [15:0]pcie_mgt_rxp;
  output [15:0]pcie_mgt_txn;
  output [15:0]pcie_mgt_txp;

  wire [4:0]GPIO_LED;
  wire [0:0]clk_100mhz_clk_n;
  wire [0:0]clk_100mhz_clk_p;
  wire led_pci_link_up;
  wire pb_rst_n;
  wire [0:0]pci_refclk_clk_n;
  wire [0:0]pci_refclk_clk_p;
  wire [15:0]pcie_mgt_rxn;
  wire [15:0]pcie_mgt_rxp;
  wire [15:0]pcie_mgt_txn;
  wire [15:0]pcie_mgt_txp;

  design_1 design_1_i
       (.GPIO_LED(GPIO_LED),
        .clk_100mhz_clk_n(clk_100mhz_clk_n),
        .clk_100mhz_clk_p(clk_100mhz_clk_p),
        .led_pci_link_up(led_pci_link_up),
        .pb_rst_n(pb_rst_n),
        .pci_refclk_clk_n(pci_refclk_clk_n),
        .pci_refclk_clk_p(pci_refclk_clk_p),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp));
endmodule
