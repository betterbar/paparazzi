
fbw.srcs += firmwares/fixedwing/fbw_datalink.c
fbw.CFLAGS += -DFBW_DATALINK
fbw.CFLAGS += -DMODEM_LINK=$(MODEM_PORT) -DUSE_$(MODEM_PORT) -D$(MODEM_PORT)_BAUD=$(MODEM_BAUD)
fbw.CFLAGS += -DAUTOPILOT_LINK=$(AUTOPILOT_PORT) -DUSE_$(AUTOPILOT_PORT) -D$(AUTOPILOT_PORT)_BAUD=$(MODEM_BAUD)
