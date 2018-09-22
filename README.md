# CS3021 Tutorial 1

Using Visual Studio (or similar), create a __Win32__ application with files t1.h and t1.asm containing the IA32 assembly language for __min__, __p__ and __gcd__. Use __t1Test.cpp__ to test min, p and gcd. Hand in code listings and a __snapshot of the console window__ showing evidence that your program works.

This repo is for those who use a real Operating System and therefore must use the "or similar" option.

## What's in the Project

| File       | Description                                                        |
|------------|--------------------------------------------------------------------|
| t1Test.cpp | A GNU compatible port of the cpp provided.                         |
| fib32.h    | Contains C references to fib subroutines.                          |
| fib32.asm  | NASM compatible version of IA32 assembly fib subroutines provided. |
| t1.h       | Contains C refernces to t1 subroutines.                            |
| t1.asm     | NASM compatible IA32 assembly template for t1 subroutines.         |
| Makefile   | Compiles project.                                                  |

You can start writing the t1 assembly code for the functions in __t1.asm__ and build and run the project to test the subroutines.

## Build

### Prerequisites

#### 1. GNU C++ Multilib Compiler (g++)

Preinstalled on MacOS.

Ubuntu
```
$ sudo apt-get install g++-multilib
```

#### 2. The Netwide Assembler (NASM)

MacOS
```
$ brew install nasm
```

Ubuntu
```
$ sudo apt-get install nasm
```

### MacOS

Open a terminal window and run to build the project:

``` 
$ make
```

A clean is also provided:

```
$ make clean
```

If you wish to run the project:

```
$ ./t1
```

### NASM

While very similar for the most part, NASM has some nuances that require different syntax at times to MASM. For example, to define a __public__ variable or function, use the __global__ rather than __public__ keyword.

Also rather than using __word ptr__ to explicity specify the addressing size, NASM uses __word__ instead.

For more information on NASM please refer to: [nasm.us](https://www.nasm.us/).