//
//  main.m
//  chap7.2
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
        [afraction setTo:1 over:4];
        [bfraction setTo:1 over:-2];
        [afraction print];
        printf("+");
        [bfraction print];
        printf("=");
        [afraction add:bfraction];
        [afraction reduce];
        [afraction print];
    }
    return 0;
}
