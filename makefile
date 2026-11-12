# MAKEFILE
preprocessor: main.o comment_removal.o file_inclusion.o macro_handler.o
        cc main.o comment_removal.o file_inclusion.o macro_handler.o -o preprocessor

main.o: main.c
        cc -c main.c

comment_removal.o: comment_removal.c
        cc -c comment_removal.c

file_inclusion.o: file_inclusion.c
        cc -c file_inclusion.c

macro_handler.o: macro_handler.c
        cc -c macro_handler.c

clean:
        @echo "cleaning up"
        @rm -v *.o
~          