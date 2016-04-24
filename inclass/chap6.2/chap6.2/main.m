//
//  main.m
//  chap6.2
//
//  Created by franda on 16/4/22.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        printf("input a number:");
        scanf("%i",&number);
        if (number%2 !=0) {
            printf("odd");
        }else{
            printf("even");
        }
    }
    return 0;
}
