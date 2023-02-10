CC=gcc
TARGET=main
OBJ=danglhb_test.o	sum.o
DEPS=sum.h

$(TARGET):	$(OBJ)
	$(CC)	-o	$@	$(OBJ)
%.o:	%.c	$(DEPS)
	$(CC)	-c	$<
clean:
	rm	-f	$(TARGET)	$(OBJ)