CC = gcc
CFLAGS = -m32 -nostdlib -Wall
PROGRAMS = ${wildcard *.s}
TARGETS = $(PROGRAMS:.s=.out)

all:
	$(CC) $(CFLAGS) $(PROGRAMS) -o $(TARGETS)

clean:
	rm *.out
