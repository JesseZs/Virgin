

build/virgin : build/main.o
	cc -o virgin build/main.o

build/main.o : src/main.cpp

.PHONY : clean
clean :
	-rm build/virgin build/main.o
