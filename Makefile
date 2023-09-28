CC=em++

main: main.cpp
	em++ main.cpp -o main.js -sEXPORTED_FUNCTIONS=_main,_return_shit -sENVIRONMENT=web
