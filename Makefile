CC = g++
CFLAGS = -std=c++11
run: main.cc
	$(CC) $(CFLAGS) -o out main.cc ; ./out > image.ppm ; open image.ppm

compile: main.cc
	$(CC) $(CFLAGS) -o out main.cc

clean:
	rm out image.ppm
