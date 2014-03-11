#import <Foundation/Foundation.h>

int main(int argc, char *argv[])
{
	@autoreleasepool {
		int integerVar = 100;
		float floatinVar = 331.79;
		double doubleVar = 8.44e+11;
		char charVar = 'W';
		
		NSLog(@"intergerVar = %i", integerVar);
		NSLog(@"floatinVar = %f", floatinVar);
		NSLog(@"doubleVar = %e", doubleVar );
		NSLog(@"doubleVar = %g", doubleVar);
		NSLog(@"charVar = %c", charVar );
	}
	return 0;
}
