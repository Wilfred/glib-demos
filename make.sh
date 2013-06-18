#!/bin/bash

# todo: proper Makefile
# todo: use `pkg-config --cflags --libs glib-2.0`
gcc hangman.c -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include  -lglib-2.0
