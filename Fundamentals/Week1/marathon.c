/* 
    The distance of a marathon in kilometers
    Kanghee Cho
    January 4 2021
*/ 
#include <stdio.h>

int main(void) {
    int miles = 26, yards = 385;
    double kilometers;

    kilometers = 1.609344 * (miles+yards / 1760.0);
    printf("\nA marathon is %lf kilometers.\n\n", kilometers);
    return 0;
}