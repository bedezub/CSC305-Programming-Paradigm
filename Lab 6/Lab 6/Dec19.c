#define _CRT_SECURE_NO_WARNINGS

#include <stdio.h>
#include <stdlib.h>


double OutPatientCharge(char type);
double WardedPatientCharge(char code[], int numDays);

void dec19() {

	double charges = 0.0;
	char type[5], codeW[5], codeO[5];
	int numDays = 0;

	printf("Enter type of patient, 'O' = outpatient or 'W' = warded :");
	scanf("%s", type);

	if (type[0] == 'O') {
		printf("Enter outpatient type code: ");
		scanf("%s", codeO);

		charges = OutPatientCharge(codeO);
		printf("%lf\n", charges);
	}
	else {
		printf("Enter warded patient type code: ");
		scanf("%s", codeW);

		printf("Enter number of days: ");
		scanf("%d", &numDays);

		charges = WardedPatientCharge(codeW, numDays);
		printf("%lf\n", charges);
	}
}

double WardedPatientCharge(char code[], int numDays) {

	double charges = 0.0;

	if (strcmp(code, "W001") == 0) {
		
		charges = 300.00 * numDays;

	} else if(strcmp(code, "W002") == 0) {

		charges = 250.00 * numDays;
	
	} else if (strcmp(code, "W003") == 0) {

		charges = 200.00 * numDays;

	}
	else {
	}

	return charges;
}

double OutPatientCharge(char type) {

	double charges; 

	if (type == 'S') {
		return charges = 200.00;
	} else if(type == 'M') {
		return charges = 100.00;
	} else if(type == 'N') {
		return charges = 30.00;
	}

	return 0;
}
