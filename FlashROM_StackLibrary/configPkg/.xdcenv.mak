#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /home/khomp/ti/simplelink_cc2640r2_sdk_2_30_00_28/source;/home/khomp/ti/simplelink_cc2640r2_sdk_2_30_00_28/kernel/tirtos/packages;/home/khomp/ti/simplelink_cc2640r2_sdk_2_30_00_28/source/ti/blestack
override XDCROOT = /home/khomp/ti/xdctools_3_50_08_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /home/khomp/ti/simplelink_cc2640r2_sdk_2_30_00_28/source;/home/khomp/ti/simplelink_cc2640r2_sdk_2_30_00_28/kernel/tirtos/packages;/home/khomp/ti/simplelink_cc2640r2_sdk_2_30_00_28/source/ti/blestack;/home/khomp/ti/xdctools_3_50_08_24_core/packages;..
HOSTOS = Linux
endif
