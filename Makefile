CFLAGS=-std=c99 -Wall
CC=gcc

letter-frequency: letter_frequency.c
	$(CC) $(CFLAGS) letter_frequency.c -o letter-frequency

test-frequency:
	./test-frequency.sh

gh-test-frequency: clean letter-frequency test-frequency

clean:
	rm -f *.out *.o letter-frequency
	rm -rf tests-out