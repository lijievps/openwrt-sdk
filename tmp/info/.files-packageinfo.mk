DEPS_package/linux/Makefile=modules/*.mk $(TOPDIR)/target/linux/*/modules.mk $(TOPDIR)/include/netfilter.mk
$(eval $(call PackageDir,helloworld,helloworld,))
$(eval $(call PackageDir,linux,linux,))
$(eval $(call PackageDir,toolchain,toolchain,))
