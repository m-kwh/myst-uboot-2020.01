# SPDX-License-Identifier: GPL-2.0+ OR BSD-3-Clause
#
# Copyright (C) 2018, STMicroelectronics - All Rights Reserved
#

ifdef CONFIG_SPL_BUILD
obj-y += spl.o
else
obj-y += myzrstm32mp1.o
endif

obj-y += board.o

obj-$(CONFIG_SYS_MTDPARTS_RUNTIME) += ../../st/common/stm32mp_mtdparts.o
obj-$(CONFIG_SET_DFU_ALT_INFO) += ../../st/common/stm32mp_dfu.o