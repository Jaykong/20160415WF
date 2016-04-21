//
//  main.m
//  chep5.3
//
//  Created by franda on 16/4/21.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n;
        int factorial;
        factorial = 1;
        // insert code here...
        for (n=1; n<=10; ++n) {
            factorial *=n;
            printf("%i\n",factorial);
        }
        
    }
    return 0;
}
