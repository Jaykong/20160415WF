//
//  main.m
//  chap6.3
//
//  Created by franda on 16/4/24.
//  Copyright © 2016年 franda. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *afraction = [[Fraction alloc]init];
        Fraction *bfraction = [[Fraction alloc]init];
        [afraction setNumberator:5];
        [afraction setDenominator:8];
        [afraction print];
        [bfraction print];
        
        
        
        
    }
    return 0;
}
