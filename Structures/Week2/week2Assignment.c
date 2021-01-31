// function for finding next day

#include <stdio.h>
typedef enum month{jan, feb, mar, apr, may, jun, jul, aug, sep, oct, nov, dec} month;
typedef struct date{month m; int d;} date;

date findNextDate(date curDate){
    int thirtyDayMonths[4] = {4, 6, 9, 11};
    int monthChanged = 0;
    if (curDate.d >= 28) { // If the current date is 28 or higher, then the month might have changed
        if (curDate.m == 2) { // First check the case of if the month is February
            monthChanged = 1;
        }
        else if (curDate.d >= 30){ // the 30 and 31 day months
            for (int i; i < 4; i++) {// checking for 30 day months
                if (thirtyDayMonths[i] == curDate.m) { // if the month is a thirty day month
                    monthChanged = 1;
                }
            }
            if (monthChanged != 1){ // the month has to by a thirty day month, and if the date is 31, the month changes
                if (curDate.d != 30) {
                    monthChanged = 1;
                }
            }
        }
    }
    if (monthChanged == 1) { // if the month has changed, then the date is set to 1 and month = (month)%12 + 1
        curDate.d = 1;
        curDate.m = curDate.m % 12 + 1;
    } else {
        curDate.d += 1;
    }
    return curDate;
}

int main() {
    date mydate;
    int curmonth, curdate; // initialize variables
    while (curmonth != -1) { // run loop until the use decides to terminate
        printf("Enter a month and a date as integers, seperated by a space:");
        scanf("%d %d", &curmonth, &curdate); // get input date
        mydate.m = curmonth;
        mydate.d = curdate; // change the variables
        printf("The current date is %d/%d\n", curmonth, curdate);
        mydate = findNextDate(mydate); // find next date
        printf("The next date is %d/%d\n", mydate.m, mydate.d);
    }
    return 0;
}