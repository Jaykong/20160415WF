//
//  main.m
//  13.4
//
//  Created by franda on 16/4/29.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Fraction.h"
Fraction *addALLFraction (Fraction **fracts ,int n){
    fraction *result = [[Fraction alloc]init];
    result = fracts[0];
    for (int i = 1; i < n; ++i) {
        result = [result add:fracts[i]];
    }
    return result;
    
}
 int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
