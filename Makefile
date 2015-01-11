SRCS = \


CMD = pebble

CFLAGS = 
LIBS = 
TARGET = nyancat

all : readme

readme:
	less README.md

build:
	$(CMD) build

install:
	$(CMD) install --phone 192.168.100.101

test:

clean :
	$(CMD) clean
