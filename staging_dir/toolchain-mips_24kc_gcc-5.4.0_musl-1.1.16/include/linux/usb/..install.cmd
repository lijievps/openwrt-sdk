cmd_/build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/usb/.install := bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/usb ./include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/usb ./include/linux/usb ; bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/usb ./include/generated/uapi/linux/usb ; for F in ; do echo "\#include <asm-generic/$$F>" > /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/usb/$$F; done; touch /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/usb/.install