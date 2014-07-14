#import <Foundation/Foundation.h>

int main()
{
	@autoreleasepool {
		NSArray *oldstring = [NSArray arrayWithObjects: @"hello", @"world", nil];
		NSLog(@"%@", oldstring);
	}

	return 0;
}
