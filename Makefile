CFLAGS=-std=c11 -g -static

minicom: minicom.c

test: minicom
		./test.sh

clean:
		rm -f minicom *.o *~ tmp*

.PHONY: test clean