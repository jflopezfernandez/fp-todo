CC := ghc
CFLAGS := -g

PROGRAM := test

SRCS := $(wildcard *.hs)
OBJS := $(patsubst %.hs,%.o,$(wildcard *.hs))


$(PROGRAM): $(OBJS)
	$(CC) $(CFLAGS) -o $(PROGRAM) $(OBJS)

$(OBJS): $(SRCS)
	$(CC) -c $(CFLAGS) $(SRCS)

clean:
	rm -rf $(wildcard *.o)
