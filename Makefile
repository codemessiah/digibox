CC=g++
CARGS=
SOURCES=main.cpp

run: build
	./digibox

build:
	$(CC) $(CARGS) -c $(SOURCES)
	$(CC) main.o -o digibox -lsfml-graphics -lsfml-window -lsfml-system

clean:
	rm main.o digibox

