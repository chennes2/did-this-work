all: program1 
program1.o: program1.c 
	g++ -c -g -std=c++11 program1.c 


program1:  program1.o
	g++ -g -std=c++11  program1.o -o program1

clean:
	rm *.o *~ program1
