blackjack : **/CMakeLists.txt src/main.cpp
	cmake -S . -B build && cmake --build build --target a.out

run : 
	make && build/src/a.out