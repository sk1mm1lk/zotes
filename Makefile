CC = gcc
CFLAGS = -Wall
TARGET = zotes
SOURCES = src/main.c include/module1.h
INCLUDE_DIR = include/

install: $(SOURCES)
	$(CC) $(CCFLAGS) $(SOURCES) -o $(TARGET) -I $(INCLUDE_DIR)

clean:
	rm -rf *.o $(TARGET)
