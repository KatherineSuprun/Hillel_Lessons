#include "math_funcs.h"

int MathFuncs::divide(int a, int b) {
   
    if (b != 0) 
        return a / b;

        return -1;
    
}

int MathFuncs::multiply(int a, int b) {
    return a * b;
}

int MathFuncs::square(int a) {
    return a * a;
}
