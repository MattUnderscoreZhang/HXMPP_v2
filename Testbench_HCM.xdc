set_property IOSTANDARD LVDS_25 [get_ports clk_p]
set_property IOSTANDARD LVDS_25 [get_ports clk_n]
set_property PACKAGE_PIN AD23 [get_ports clk_p]
set_property PACKAGE_PIN AE24 [get_ports clk_n]
create_clock -period 10.000 [get_ports clk_p]

