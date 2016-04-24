#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int triangularNumber, n;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS:");
        NSLog(@"N Sum from 1 ro n");
        NSLog(@"-------------------");
        
        triangularNumber = 0;
        for (n = 0; n<=10; ++n) {
            triangularNumber +=n;
            NSLog(@"%-2i  %i",n,triangularNumber);
        }
        
    }
    return 0;
}
