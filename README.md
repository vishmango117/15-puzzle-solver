# 15-puzzle-solver
A C Program that takes the file containing the puzzle and then solves the puzzle with the output telling how many steps needed to solve the solution

If given time we can add the step by step solution as of the current moment it just gives the no of steps needed to solve the puzzle.

This program uses IDA* Graph algorithm in conjunction with Manhattan Heuristics to compute the solution.

This program was created before i started using Git and Github and hence thats why there are not many commits to the repo.

## Instructions to Run the program
Run the makefile with the command all to compile and build the program
```
make all
```

To Run the file with the different puzzle consult the makefile to see the different puzzles

to run the 1.puzzle
``` 
make execute1 
```

to run the 2.puzzle
``` 
make execute2
```

to run the easy puzzle
``` 
make execute
```

to clean and delete the executable and object files run
```
make clean
```