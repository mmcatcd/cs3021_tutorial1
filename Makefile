UNAME_S := $(shell uname)

all: t1Test.o t1.o fib32.o
	g++ -m32 -o t1 t1Test.o t1.o fib32.o

t1Test.o: t1Test.cpp
	g++ -m32 -masm=intel -S t1Test.cpp
	g++ -m32 -c t1Test.cpp

t1.o: t1.asm
ifeq ($(UNAME_S), Linux)
	nasm -f elf32 t1.asm
endif
ifeq ($(UNAME_S), Darwin)
	nasm -f macho32 --prefix _ t1.asm
endif

fib32.o: fib32.asm
ifeq ($(UNAME_S), Linux)
	nasm -f elf32 fib32.asm
endif
ifeq ($(UNAME_S), Darwin)
	nasm -f macho32 --prefix _ fib32.asm
endif

clean:
	@rm -f *.o *.s t1
