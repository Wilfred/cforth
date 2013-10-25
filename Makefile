all: cforth

cforth: cforth.c
	gcc -Wall -o cforth `pkg-config --cflags glib-2.0` cforth.c `pkg-config --libs glib-2.0`
