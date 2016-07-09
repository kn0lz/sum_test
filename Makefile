sum_test: main.o sum.o
	g++ -o sum_test main.o sum.o
main.o: main.cpp
	g++ -c -o main.o main.cpp
sum.o: sum.cpp sum.h
	g++ -c -o sum.o sum.cpp
clean:
	rm *.o sum_test
