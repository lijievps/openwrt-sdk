cmd_/build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/misc/.install := bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/misc ./include/uapi/misc cxl.h; bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/misc ./include/misc ; bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/misc/$$F; done; touch /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/misc/.install