#include <stdio.h>

enum test{ ACE, JACK, QUEEN};
typedef enum test TEST;	// rename it to ...

int main()
{
    int a = ('A' || 'a'); // for case 'A'||'a', it ==> case 1
    char grade;
    scanf("%c", &grade);	// %c ==> _%c, add blank before %c to omit blank

    if (grade == 'A' || 'a')
    {
	printf("Always execute here as it right part is TRUE!\n");
    }

    switch(grade)
    {
	case 'A':
		printf("Excellent Job!");
		break;
	case 'B' || 'b':	// always test it whether it is true
		printf("Good job!");
		break;
	default:
		break;	
    }

    printf("%d\n", a);

   return 0;
}
