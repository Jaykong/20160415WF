//
//  main.m
//  chap5.6
//
//  Created by franda on 16/4/22.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        int i = 0;
        int counter = 5;
        int sum = 0;
        while (i<counter) {
            printf("input number:");
            scanf("%i",&number);
            int n = 1;
            while (n<=number) {
                sum += n;
                ++n;
            }
            ++i;
             NSLog(@"%i",sum);
        }
    
    }
    return 0;
}
