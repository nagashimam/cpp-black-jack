blackjack : **/CMakeLists.txt src/main.cpp
	rm -rf build && mkdir build && cd build && cmake .. && make

run : 
	make && build/src/a.out