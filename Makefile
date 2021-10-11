CC = gcc
CFLAGS = -g -fsanitize=address

hw3:  mysh.c
	gcc mysh.c -o mysh
mysh.o: mysh.c
	gcc ${CFLAGS} mysh.c -c
clean:
	rm -rf mysh.o mysh
