//
//  main.m
//  chep5.8
//
//  Created by franda on 16/4/21.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number,digit,sum;
        sum = 0;
        printf("please input a number:");
        scanf("%i",&number);
        while (number !=0) {
            digit = number %10;
            number = number/10;
            sum = sum + digit;}
        printf("%i\n",sum);
            
        
        
        
    }
    return 0;
}
