	CC = g++
	CFLAGS = -c -Wall

all: hello
hello: main.o polygon.o rectangle.o triangle.o
	$(CC) main.o polygon.o rectangle.o triangle.o -o hello

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

polygon.o: polygon.cpp
	$(CC) $(CFLAGS) polygon.cpp

triangle.o: triangle.cpp
	$(CC) $(CFLAGS) triangle.cpp

rectangle.o: rectangle.cpp
	$(CC) $(CFLAGS) rectangle.cpp

clean: 
	rm *o hello
