#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
	@autoreleasepool {
		double (^double2)(double rate, double time);
		double2 = ^double(double rate, double time) {
			return rate * time;
		};
		NSLog(@"2 * 3 is %lf.", double2(2, 3));

		double (^randomPercent)(void) = ^ {
			return (double)arc4random() / 4294967295;
		};
		NSLog(@"Gas tank is %.1f%% full", randomPercent() * 100);

		NSString *make = @"Honda";
		NSString *(^getFullCarName)(NSString *) = ^(NSString *model) {
			return [make stringByAppendingFormat:@" %@", model];
		};
		NSLog(@"%@", getFullCarName(@"Accord"));    // Honda Accord
	}

	return 0;
}
