#include <stdio.h>

#define Fun(name,a) int fun_##name(int x)\
					{\
						return a*x; \
					}

Fun(double,2);
Fun(triple,3);
Fun(quadrable,4);

int main()
{
	printf("Double(5) = %d\n",fun_double(5));
	printf("Triple(5) = %d\n",fun_triple(5));
	printf("Quadrable(5) = %d\n",fun_quadrable(5));
	
	
	return 0;
}