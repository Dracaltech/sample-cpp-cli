CC = cl
CFLAGS = /W4 /DEBUG
#TARGET = main
SRCS = sample-cpp-cli.cpp

main:
	$(CC) $(CFLAGS) /Fe$(TARGET) $(SRCS)

clean:
	del $(TARGET).exe
