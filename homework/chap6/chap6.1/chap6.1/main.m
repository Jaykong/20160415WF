//
//  main.m
//  chap6.1
//
//  Created by franda on 16/4/24.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a,b;
        printf("please input two numbers:");
        scanf("%i",&a);
        scanf("%i",&b);
        if (a%b == 0) {
            printf("it can be divided.");
        }
        else{
            printf("it can not be divided.");
        }
    
    }
    return 0;
}
