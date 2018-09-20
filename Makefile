CC=gcc
CFLAGS=-pipe

all: myarr.o
	$(CC) $(CFLAGS) myarr.o -o myarr

myarr.o: myarr.c
	$(CC) $(CFLAGS) -c myarr.c

clean:
	rm myarr *.o *.*~ *~
