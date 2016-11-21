compile: execute.o
	gcc -o execute.out execute.o

run: execute.out
	./execute.out

clean:
	rm *.out
	rm *.o
	rm *~