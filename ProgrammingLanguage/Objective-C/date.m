#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
	@autoreleasepool {
		NSDate *now = [NSDate date];
		NSLog(@"The new date lives at %@", now);

		double seconds = [now timeIntervalSince1970];
		NSLog(@"It has been %lf seconds since the start of 1970.", seconds);

		NSLog(@"Random is %u!", arc4random());
		NSLog(@"Random is %u!", arc4random());
	}

	return 0;
}
