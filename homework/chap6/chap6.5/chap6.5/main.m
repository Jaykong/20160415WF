//
//  main.m
//  chap6.5
//
//  Created by franda on 16/4/24.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number,digit;
        NSLog(@"enter your number:");
        scanf("%i",&number);
        if (number<0) {
            do{
                digit =-number %10;
                NSLog(@"%i",digit);
                number /=10;
            }
            while (number<0);
            NSLog(@"-");
        }
        else{
            do{
            digit = number %10;
            NSLog(@"%i",digit);
            number /=10;}
            while (number>0);
        }
        
    }
    return 0;
}
