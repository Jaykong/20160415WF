//
//  main.m
//  13.3
//
//  Created by franda on 16/4/29.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 10;
        printf("%p",&a);
        int *aPtr;
        aPtr = &a;
        int b = *aPtr;
        printf("%i",b);
        
        int values[] = {1,2,3,4};
        int a1 = 5,a2 = 7,a3 = 8;
        //int *整数类型；
        int *intPtrs[] = {&a1,&a2,&a3};
        int **ppInt = intPtrs;
        
    }
    return 0;
}
