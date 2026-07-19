
CC = gcc
CFLAGS = -Wall -Wextra -g
TARGET = fork_exec
SOURCE = main.c

all: $(TARGET)

$(TARGET): $(SOURCE)
	gcc $(CFLAGS) -o $(TARGET) $(SOURCE)

clean:
	rm -f $(TARGET)
