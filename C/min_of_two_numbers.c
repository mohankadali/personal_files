#include <stdio.h>
int main()
{
	int x = 1, y= 5, r;
	r = y ^ ((x ^ y) & -(x < y));
	printf("min:%d \n", r);
	return 0;
}