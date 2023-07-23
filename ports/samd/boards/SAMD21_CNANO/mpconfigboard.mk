MCU_SERIES = SAMD21
CMSIS_MCU = SAMD21G17D
LD_FILES = boards/samd21g17d_rwm.ld sections.ld
TEXT0 = 0x2000

# The ?='s allow overriding in mpconfigboard.mk.
# MicroPython settings
MICROPY_HW_CODESIZE ?= 248K
