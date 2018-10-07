all: llista

main.o: main.c llistabidord.h
	gcc main.c -c -Wall -Wextra

llistabidord.o: llistabidord.c llistabidord.h
	gcc llistabidord.c -c -Wall -Wextra

llista: main.o llistabidord.o
	gcc main.o llistabidord.o -o llista.exe -Wall -Wextra

clean:
	rm *.o llista.exe
