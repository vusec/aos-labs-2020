#include <lib.h>

int zero;

/* Trigger a division by zero exception. */
int main(int argc, char **argv)
{
	zero = 0;
	printf("1/0 is %08x!\n", 1 / zero);
}

