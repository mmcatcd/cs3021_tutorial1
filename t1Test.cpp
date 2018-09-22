/**
 *  t1Test.cpp
 *  tutorial1
 *
 *  Created by Michael McAndrew on 20/09/2018.
 *  Copyright © 2018 Michael McAndrew. All rights reserved.
 */

#include <iostream>
#include "t1.h"					//
#include "fib32.h"			//

using namespace std;    // cout

/**
 * @brief: Calculates the nth fibonacci number
 * @param: n - number in the sequence to calculate
 * @return: int
 */
int fib(int n) {
    int fi, fj, t;
    
    if (n <= 1)
        return n;
    
    fi = 0;
    fj = 1;
    
    while (n > 1) {
        t = fj;
        fj = fi + fj;
        fi = t;
        n--;
    }
    
    return fj;
}

/*
 * @brief: Assembly implementation of fib function. Written in inline assembly.
 * 	Mac C++ compiler uses AT&T syntax. All intel syntax code must specify
 * 	'.intel_syntax noprefix'. To pass in parameters and return, AT&T syntax
 * 	must be used.
 *
 * 	Guide on inline assembly in C: https://www.codeproject.com/Articles/15971/Using-Inline-Assembly-in-C-C
 * @param: n - number in the sequence to calculate
 * @return: int
 */
int fib_IA32(int n) {
    int ret = 0;
    
    asm(
        ".att_syntax;"
        "movl %1, %%eax;"               // mov n into eax
        
        ".intel_syntax noprefix;"
        "cmp eax, 1;"                   // if (n <= 0)
        "jle L3;"                       // return n
        
        "xor ecx, ecx;"                 // fi = 0
        "mov edx, 1;"                   // fj = 1
    "L1: cmp eax, 1;"                   // while (n > 1)
        "jle L2;"
        
        "mov ebx, ecx;"                 // ebx = fi
        "add ebx, edx;"                 // ebx = fi + fj
        "mov ecx, edx;"                 // fi = fj
        "mov edx, ebx;"                 // fj = ebx
        "dec eax;"                      // n--
        "jmp L1;"
    
    "L2: mov eax, edx;"                 // eax = fj
        
    "L3:"
        
        ".att_syntax;"
        "movl %%eax, %0;"               // return
        
        : "=r" (ret)                    // out
        : "r" (n)                       // in
    );
    
    return ret;
}

/**
 * @brief: Used to print checks of functions that return integers
 * @param: s - string to describe the function that is being checked
 * @param: v - result of the function being checked
 * @param: expected - value the function should have returned
 * @return void
 */
void check(char *s, int v, int expected) {
    cout << s << " = " << v;
    if (v == expected) {
        cout << " OK";
    } else {
        cout << " ERROR: should be " << expected;
    }

		cout << "\n";
}

int main(int argc, const char * argv[]) {
		min(1, 2, 3);
	
		//
		// t1
		//
		check("g", g, 4);

		check("min(1, 2, 3)", min(1, 2, 3), 1);
		check("min(3, 1, 2)", min(3, 1, 2), 1);
		check("min(2, 3, 1)", min(2, 3, 1), 1);
		check("min(-1, -2, -3)", min(-1, -2, -3), -3);
		check("min(-3, -1, -2)", min(-3, -1, -2), -3);
		check("min(-2, -3, -1)", min(-2, -3, -1), -3);
		check("min(-1, 2, 3)", min(-1, 2, 3), -1);
		check("min(3, -1, 2)", min(3, -1, 2), -1);
		check("min(2, 3, -1)", min(2, 3, -1), -1);

		check("p(0, 1, 2, 3)", p(0, 1, 2, 3), 0);
		check("p(5, 6, 7, 8)", p(5, 6, 7, 8), 4);
		check("p(3, 2, 1, 0)", p(3, 2, 1, 0), 0);
		check("p(8, 7, 6, 5)", p(8, 7, 6, 5), 4);

		check("gcd(14, 21)", gcd(14, 21), 7);
		check("gcd(1406700, 164115)", gcd(1406700, 164115), 23445);

		cout << endl;

		//
		// fib: C++
		//
		for (int i = -1; i < 20; i++)
			cout << fib(i) << " ";
		cout << endl;

		//
		// fib: mixed C++ and assmbly language
		//
		for (int i = -1; i < 20; i++)
			cout << fib_IA32(i) << " ";
		cout << endl;

		//
		// fib: IA32 assembly language  unoptimised (DEBUG version)
		//
		fib_IA32a(10);
		for (int i = -1; i < 20; i++)
			cout << fib_IA32a(i) << " ";
		cout << endl;

		//
		// fib: IA32 assembly language optimised (RELEASE version)
		//
		for (int i = -1; i < 20; i++)
			cout << fib_IA32b(i) << " ";
		cout << endl;

    return 0;
}
