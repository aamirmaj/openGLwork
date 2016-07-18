# note: add support for cross-compilation

LIBS = -lGL -lGLU -lglut
LIBSX = -lX11 -lGL -lGLU -lglut


all = quad empty

quad : quad.c
	gcc	-o	$@	$<	$(LIBSX)
empty : empty.c
	gcc	-o	$@	$<	$(LIBS)
clean:
	rm	-f	$(all) 
