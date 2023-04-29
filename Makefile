LDFLAGS=-lX11

X11_Paint: X11_Paint.o
	$(CC) $(CFLAGS) $^ $(LDFLAGS) $(LDLIBS) -o X11_Paint
