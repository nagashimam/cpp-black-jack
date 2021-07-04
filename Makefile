blackjack : **/CMakeLists.txt src/main.cpp
	cmake -S . -B build && cmake --build build --target blackjack.out

run : 
	make && build/src/blackjack.out