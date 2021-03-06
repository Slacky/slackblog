PREFIX=/usr

INCS = -I. -I/usr/include -I/usr/local/include -I/usr/X11R6
LIBS = -L/usr/lib -L/usr/local/lib

CFLAGS = -std=c99 -Wall -pedantic -O2 -D_GNU_SOURCE -ggdb3 ${INCS}
LDFLAGS = -g ${LIBS}

CC = gcc
