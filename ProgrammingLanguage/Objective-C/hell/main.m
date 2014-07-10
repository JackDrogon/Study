#import <Foundation/Foundation.h>
#import "hello.h"

int main(int argc, const char *argv[])
{
	@autoreleasepool {
		id hello = [Hello new];
		NSLog(@"Hello");
	}

	return 0;
}
