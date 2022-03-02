# A very basic Makefile

CC=mingw32-g++ #compiler name
LDFLAGS=-lbgi -lgdi32 -lcomdlg32 -luuid -loleaut32 -lole32

CFILE=placeholder.cpp #file name
all: 
	$(CC) $(CFILE) -o output $(LDFLAGS)