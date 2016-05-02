//
//  main.m
//  9.1
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *afraction = [[Fraction alloc]init];
        Fraction *bfraction = [[Fraction alloc]init];
        Complex *acom = [[Complex alloc]init];
        Complex *bcom = [[Complex alloc]init];
        Complex *coresult;
        Fraction *fracresult;
        [afraction setTo:1 over:3];
        [bfraction setTo:1 over:4];
        acom.real = 1;
        acom.imaginary = 2;
        bcom.real = 2;
        bcom.imaginary = 3;
        [afraction add:bfraction];
        fracresult = afraction;
        coresult = [acom add:bcom];
        [coresult reduce];
        [coresult print];
        [fracresult print];
    }
    return 0;
}
