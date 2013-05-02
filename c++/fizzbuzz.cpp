#include <iostream>
using namespace std;

int main() {
	for (int i = 1; i < 101; i++) {
		if (i % 15 == 0) {
			cout << "FizzBuzz\n";
		} else if (i % 5 == 0) {
			cout << "Buzz\n";
		} else if (i % 3 == 0) {
			cout << "Fizz\n";
		} else {
			printf("%d\n", i);
		}
	}
	
	return 0;
}
