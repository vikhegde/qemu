# Automatically generated by configure - do not modify
CONFIG_TCG_PASS_AREG0=y
TARGET_SHORT_ALIGNMENT=2
TARGET_INT_ALIGNMENT=4
TARGET_LONG_ALIGNMENT=4
TARGET_LLONG_ALIGNMENT=8
TARGET_ARCH=xtensa
TARGET_XTENSA=y
TARGET_ARCH2=xtensa
TARGET_TYPE=TARGET_TYPE_XTENSA
TARGET_BASE_ARCH=xtensa
TARGET_ABI_DIR=xtensa
CONFIG_NO_XEN=y
TARGET_PHYS_ADDR_BITS=32
CONFIG_SOFTMMU=y
LIBS+=-lutil -lncurses  -luuid -L/usr/lib/i386-linux-gnu -lpng12   -lSDL   -lX11  
HWDIR=../libhw32
CONFIG_I386_DIS=y
CONFIG_XTENSA_DIS=y
LDFLAGS+=
QEMU_CFLAGS+=
QEMU_INCLUDES+=-I$(SRC_PATH)/linux-headers -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/$(ARCH) 
