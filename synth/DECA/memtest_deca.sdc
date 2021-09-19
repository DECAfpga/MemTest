derive_pll_clocks
derive_clock_uncertainty

set_clock_groups -exclusive -group [get_clocks { *|vpll|vpll_inst|altera_pll_i|*[*].*|divclk}]

# Set pin definitions for downstream constraints
set RAM_CLK SDRAM_CLK
set RAM_OUT {SDRAM_DQ* SDRAM_A* SDRAM_BA* SDRAM_nRAS SDRAM_nCAS SDRAM_nWE SDRAM_DQML SDRAM_DQMH SDRAM_nCS SDRAM_CKE}
set RAM_IN {SDRAM_DQ*}


