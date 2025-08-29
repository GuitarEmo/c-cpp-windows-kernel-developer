WDK_DIR = C:\WinDDK\7600.16385.1 TARGETNAME = mydriver TARGETPATH = obj TARGETTYPE = DRIVER

SOURCES = driver.c

!INCLUDE $(WDK_DIR)\build\makefile.inc

all: $(TARGETNAME).sys

$(TARGETNAME).sys: build -cZG -nmake

clean: -del /Q /F $(TARGETPATH)$(TARGETNAME).* -rd /S /Q $(TARGETPATH)
