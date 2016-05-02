//
//  main.m
//  chap8.1
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [[ClassB alloc]init];
        ClassA *a = [[ClassA alloc]init];
        [a intvar];
        [a printvar];
        [b intvar];
        [b printvar];
        ClassC *c = [[ClassC alloc]init];
        [c intvar];
        [c printvar];
        

    }
    return 0;
}
