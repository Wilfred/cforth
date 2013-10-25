all: cforth

CC = gcc
CFLAGS = -Wall
LDFLAGS =

# Glib
CFLAGS += `pkg-config --cflags glib-2.0`
LDFLAGS += `pkg-config --libs glib-2.0`

cforth: cforth.c
	$(CC) -o cforth $(CFLAGS) cforth.c $(LDFLAGS)
