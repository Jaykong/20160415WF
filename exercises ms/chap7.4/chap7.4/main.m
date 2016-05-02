//
//  main.m
//  chap7.4
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *afraction = [[Fraction alloc]init];
        Fraction *bfraction = [[Fraction alloc]init];
        [afraction setTo:8 over:4];
        [bfraction setTo:1 over:2];
        [afraction print];
        printf("+");
        [bfraction print];
        printf("=");
        [afraction add:bfraction];
        [afraction print];
    }
    return 0;
}
