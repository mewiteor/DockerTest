LDFLAGS += -static

TARGET = bin/hello
OBJS = hello.o

all:$(TARGET)

$(TARGET):$(OBJS)
	$(CXX) $(LDFLAGS) -o $@ $<

clean:
	rm -f $(TARGET) $(OBJS)
