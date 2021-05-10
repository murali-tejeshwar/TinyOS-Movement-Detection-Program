CFLAGS += -DPRINTFUART_ENABLED
COMPONENT=T1AppC
TINYOS_ROOT_DIR?=<your tinyOS root path>
include $(TINYOS_ROOT_DIR)/Makefile.include
