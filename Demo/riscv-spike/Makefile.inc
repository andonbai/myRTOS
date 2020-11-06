# File to be included in all makefiles

#TARGET=riscv64-unknown-elf
TARGET=riscv64-ls-elf
#-----------------------------------------------------------
GCC		= $(TARGET)-gcc-9.2.0
OBJCOPY	= $(TARGET)-objcopy
OBJDUMP	= $(TARGET)-objdump
AR		= $(TARGET)-ar
RANLIB	= $(TARGET)-ranlib
CCPATH	= /home/maarten.in_t.hout/riscv-build

PROG	= riscv-spike
CRT0	= arch/boot.S

FREERTOS_SOURCE_DIR	= ../../Source
CUNIT	= ../../../cunit

#-----------------------------------------------------------
WARNINGS= -Wall -Wextra -Wshadow -Wpointer-arith -Wbad-function-cast -Wcast-align -Wsign-compare \
		-Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wunused

