#include <cstdio>
#include "logic_gates.hpp"

int test(bool a, bool b){
		bool exp,res;
		and_gate(res, a, b);
		exp = a & b;
		if (res != exp) {
			printf("Fail! a: %d b: %d res: %d exp: %d \n", a, b, res, exp);
			return 1;
		}
		return 0;
}

int main(){
	int a, b;
	int fail = 0;

	for(a = 0; a < 2; a++)
		for (b = 0; b < 2; b++)
				fail += test(a, b);

	if(!fail)
		printf("Pass!");
}
