all: main

main: main.o modules.o

modules.o: modules.c modules.h

main.o: main.c modules.h

clean:
	rm -f *.o

install:
	cp -a main ../The_Hangman
