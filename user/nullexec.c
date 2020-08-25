#include <lib.h>

int main(int argc, char **argv)
{
	/* Trigger a fault by executing NULL. */
	void (* func)(void) = NULL;
	func();

	return 0;
}

