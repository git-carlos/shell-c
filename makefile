BINS = shell-c
C = gcc
CFLAGS = -std=c99 

all: $(BINS)

shell: shell.c
	$(C) $(CFLAGS) -o shell-c shell-c.c

clean:
	rm $(BINS)