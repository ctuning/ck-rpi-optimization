#!/bin/sh

../configure; make clean; make CC=${CK_CC} CFLAGS="${CK_PROG_COMPILER_VARS} -I${CK_ENV_LIB_RTL_XOPENME_INCLUDE} ${CK_PROG_LINKER_LIBS} ${CK_EXTRA_LIB_M} ${CK_PROG_COMPILER_FLAGS}"