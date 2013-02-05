CC = gcc
INCLUDES = *.h
INCLUDES += *.c
CFLAGS=-Wall -g

all: out
run: out

out:
	$(CC) $(INCLUDES) -o $@

clean:
	rm -f *.o out