all: process.cpp mmu.cpp main.cpp sched.cpp
	g++ main.cpp -o main -std=c++11
	g++ sched.cpp -o scheduler -std=c++11
	g++ mmu.cpp -o mmu -std=c++11
	g++ process.cpp -o process -std=c++11

clean:
	rm process main scheduler mmu