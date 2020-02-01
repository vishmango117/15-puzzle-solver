#COMP20003 Assignment 2 Makefile




CC=gcc
CPPFLAGS=-Wall  -Werror  -O3

# Uncomment below if you want to use debug flags
#
#CPPFLAGS=-g

SRC=puzzle.o  
PUZZLE_DIR = sample_puzzles/
TARGET=output
execute: $(TARGET)
	./$(TARGET) $(PUZZLE_DIR)easypuzzle.puzzle
execute1: $(TARGET)
	./$(TARGET) $(PUZZLE_DIR)1.puzzle
execute2: $(TARGET)
	./$(TARGET) $(PUZZLE_DIR)2.puzzle.txt
execute3: $(TARGET)
	./$(TARGET) $(PUZZLE_DIR)3.puzzle.txt
execute4: $(TARGET)
	./$(TARGET) $(PUZZLE_DIR)4.puzzle.txt
execute14: $(TARGET)
	./$(TARGET) $(PUZZLE_DIR)14.puzzle.txt
execute88: $(TARGET)
	./$(TARGET) $(PUZZLE_DIR)88.puzzle.txt
all: $(SRC)
	$(CC) -o $(TARGET) $(SRC) $(CPPFLAGS)

clean:
	rm -f $(TARGET) *.o
