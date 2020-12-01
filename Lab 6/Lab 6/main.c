#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

void main() {
	
	int num1=0, num2=0, quotient=0, remainder=0;

	printf("Enter two number to be divided\n\n");
	printf("Number 1: ");
	scanf("%d", &num1);

	printf("Number 2: ");
	scanf("%d", &num2);

	quotient = num1 / num2;
	remainder = num1 % num2;

	printf("Quotient of the number is %d and the remainder is %d\n\n", quotient, remainder);
}