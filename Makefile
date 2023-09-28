CC=em++

main: main.js main.wasm
	em++ main.cpp -o main.js -sEXPORTED_FUNCTIONS=_main,_return_shit -sENVIRONMENT=web
	