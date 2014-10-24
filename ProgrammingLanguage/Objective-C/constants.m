#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
	@autoreleasepool {
		NSLog(@"\u03c0 is %lf.", M_PI);
		NSLog(@"%d is larger", MAX(19, 13));
        
		NSLocale *here = [NSLocale currentLocale];
		// NSString *currency = [here objectForKey:@"currency"];
		NSString *currency = [here objectForKey:NSLocaleCurrencyCode];
		NSLog(@"Money is %@", currency);

		NSUInteger i = 1000;
		NSLog(@"i is %lu.", i);

		NSLog(@"%lu.", NSNotFound);
	}

	return 0;
}
