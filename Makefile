#COMP20003 Assignment 2 Makefile




CC=gcc
CPPFLAGS=-Wall  -Werror  -O3

# Uncomment below if you want to use debug flags
#
#CPPFLAGS=-g

SRC=puzzle.o  
TARGET=output
execute: $(TARGET)
	./$(TARGET) easypuzzle.puzzle
execute1: $(TARGET)
	./$(TARGET) 1.puzzle
execute2: $(TARGET)
	./$(TARGET) 2.puzzle.txt
execute3: $(TARGET)
	./$(TARGET) 3.puzzle.txt
execute4: $(TARGET)
	./$(TARGET) 4.puzzle.txt
execute14: $(TARGET)
	./$(TARGET) 14.puzzle.txt
execute88: $(TARGET)
	./$(TARGET) 88.puzzle.txt
all: $(SRC)
	$(CC) -o $(TARGET) $(SRC) $(CPPFLAGS)

clean:
	rm -f $(TARGET) *.o
