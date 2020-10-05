CXX	:=	g++ --std=c++11 -g -O2
all: lab5setup lab5

# build the code with just C++ so you can see what the code should look like
# you can make your assembler code faster though
hw4setup: lab5.cc cppadd.cc
	 $(CXX) hw4.cc cppadd.cc -o hw4setup

hw4:  hw4.cc add.s
	$(CXX) hw4.cc add.s -o hw4  #link the two .o files together into a program

clean:
	rm hw4 hw4setup *.oCXX	:=	g++ --std=c++11 -g -O2
all: lab5.cc lab5.s

Lab5:  lab5.cc lab5.s
	$(CXX) hw4.cc add.s -o hw4  #link the two .o files together into a program
