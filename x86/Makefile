CC = gcc
CFLAGS = -m32 -nostdlib -Wall
PROGRAMS = ${wildcard *.s}
TARGETS = $(PROGRAMS:.s=.out)

all:$(TARGETS)
%.out:%.s
	$(CC) $(CFLAGS) -o $@  $<

clean:
	rm *.out
