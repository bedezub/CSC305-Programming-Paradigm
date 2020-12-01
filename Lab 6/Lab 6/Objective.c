#include <stdio.h>

void objective() {

	// Question 5 - Dec 18
	int a = 10, b = 5, c = 5;
	{
		int d;
		d = b + c == a;
		printf("% d", d);
	}

	// Question 4 - March 16
	int x = 40;
	{
		int x = 20;
		printf("%d", x);
	}
	printf("%d\n", x);
	system("pause");
	


	// Question 3 - March 16
	x = 2;
	while (1)
	{
		printf(" %d", ++x);
		if (x > 4)
			break;
	}

}