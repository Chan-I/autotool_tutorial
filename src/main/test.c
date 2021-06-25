#include "times.h"
#include "plus.h"
#include "minus.h"
#include "cddb.h"
int main()
{
	printf("math between 2 , 3\n");
	printf("%d\n",times(2,3));
	printf("%d\n",plus(2,3));
	printf("%d\n",minus(2,3));
	cddb();
}
