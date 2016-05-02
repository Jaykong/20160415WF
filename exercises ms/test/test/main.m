//
//  main.m
//  test
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myfraction = [[Fraction alloc]init];
        myfraction.numerator =1;
        myfraction.denominator=3;
        [myfraction print];
    }
    return 0;
}
