//
//  main.m
//  8.1
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import"ClassB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [[ClassB alloc]init];
        ClassA *a = [[ClassA alloc]init];
        [b intvar];
        [b printvar];
        [a intvar];
        [a printvar];
    
    }
    return 0;
}
