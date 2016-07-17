LIBS = -lGL -lGLU -lglut

notmuch : notmuch.c
gcc	-o	$@	$<	$LIBS
