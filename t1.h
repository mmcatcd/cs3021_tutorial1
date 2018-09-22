/**
 *  t1.asm
 *  tutorial1
 *
 *  Created by Michael McAndrew on 20/09/2018.
 *  Copyright © 2018 Michael McAndrew. All rights reserved.
 */


// Calling assembly subroutines
extern "C" int min(int a, int b, int c);
extern "C" int p(int i, int j, int k, int l);
extern "C" int gcd(int a, int b);

// global variable
extern "C" int g;
