

app: file.o head.o
	cc -o app file.o head.o

file.o: file.c head.h
	cc -c file.c

head.o : head.c head.h
	cc -c head.c
