//
//  main.m
//  chap6.4
//
//  Created by franda on 16/4/22.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        printf("input year number:");
        scanf("%i",&number);
        if (number % 4 == 0&&number %100 !=0) {
            NSLog(@"rem year");}
        else{
        NSLog(@"not rem year.");
        }
        // insert code here...
    }
    return 0;
}
