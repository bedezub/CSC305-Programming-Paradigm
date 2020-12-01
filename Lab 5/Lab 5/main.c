//  main.c
//  Lab 5
//  Created by Zubli Quzaini Bin Zubli on 21/11/2020.

#include <stdio.h>

struct BMI {
    double weight, height;
};

// i. input from user
void input(struct BMI* no) {
    printf("Please enter your weight: ");
    scanf("%lf", &no->weight);
    printf("Please enter your height: ");
    scanf("%lf", &no->height);
}

// ii. Calculate BMI
double calculateBMI(struct BMI no) {
    double total;
    
    total = no.weight / (no.height * no.height);
    return total;
}

int main(int argc, const char * argv[]) {
    
    struct BMI no;
    double total;
    
    input(&no);
    total = calculateBMI(no);
    printf("Your BMI is %lf\n", total);
    
    return 0;
}

