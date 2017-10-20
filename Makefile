LDFLAGS += -static -O

TARGET = bin/hello bin/hexdump
OBJS = hello.o hexdump.o

VER=1.8

all:$(TARGET)

bin/hello:hello.o
	$(CXX) $(LDFLAGS) -o $@ $<

bin/hexdump:hexdump.o
	$(CC) $(LDFLAGS) -o $@ $<


hexdump.o:hexdump.c
	$(CC) $(CFLAGS) -c -O -DRELEASE=\"$(VERS)\" -o $@ $<

clean:
	rm -f $(TARGET) $(OBJS)
