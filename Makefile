CC=gcc
CFLAGS=-I.

all: *.c
	$(CC) -Os -Wall *.c -o helloworld
