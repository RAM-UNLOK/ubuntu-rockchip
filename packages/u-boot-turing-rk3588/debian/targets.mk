# Target platforms supported by u-boot.
# debian/rules includes this Makefile snippet.

u-boot-rockchip_platforms += turing-rk1-rk3588
turing-rk1-rk3588_ddr := rk3588_ddr_lp4_2112MHz_lp5_2400MHz_v1.19.bin
turing-rk1-rk3588_bl31 := rk3588_bl31_v1.50.elf
turing-rk1-rk3588_pkg := turing-rk1

u-boot-rockchip_platforms += orangepi-3b-rk3566
orangepi-3b-rk3566_ddr := rk3566_ddr_1056MHz_v1.23.bin
orangepi-3b-rk3566_bl31 := rk3568_bl31_v1.44.elf
orangepi-3b-rk3566_pkg := orangepi-3b

u-boot-rockchip_platforms += radxa-zero3-rk3566
radxa-zero3-rk3566_ddr := rk3566_ddr_1056MHz_v1.23.bin
radxa-zero3-rk3566_bl31 := rk3568_bl31_v1.44.elf
radxa-zero3-rk3566_pkg := radxa-zero3
