all: cforth

cforth: cforth.c
	gcc -Wall cforth.c -o cforth
