create_pblock pblock_gpio_0
resize_pblock pblock_gpio_0 -add {SLICE_X66Y213:SLICE_X75Y228 DSP48E2_X7Y86:DSP48E2_X8Y89 RAMB18_X2Y86:RAMB18_X2Y89 RAMB36_X2Y43:RAMB36_X2Y44}
add_cells_to_pblock pblock_gpio_0 [get_cells -quiet [list gpio_pr_i/gpio_0]]
set_property SNAPPING_MODE ON [get_pblocks pblock_gpio_0]
