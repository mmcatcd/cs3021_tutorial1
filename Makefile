all: t1Test.o t1.o fib32.o
	g++ -m32 -o t1 t1Test.o t1.o fib32.o

t1Test.o: t1Test.cpp
	g++ -m32 -masm=intel -S t1Test.cpp
	g++ -m32 -c t1Test.cpp

t1.o: t1.asm
	nasm -f macho32 t1.asm

fib32.o: fib32.asm
	nasm -f macho32 fib32.asm

clean:
	@rm -f *.o *.s t1
