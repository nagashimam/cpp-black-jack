blackjack : **/CMakeLists.txt src/main.cpp
	cmake -DCMAKE_BUILD_TYPE=Release -S . -B build && cmake --build build --target blackjack.out

run : 
	make && build/src/blackjack.out

build-test :
	cmake -DCMAKE_BUILD_TYPE=Debug -S . -B build && cmake --build build --target test

run-test :
	make build-test && build/test/test