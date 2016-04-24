//
//  main.m
//  chap6.6
//
//  Created by franda on 16/4/24.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number,digit;
        NSLog(@"please input a number:");
        scanf("%i",&number);
        while (number >0) {
            digit = number %10;
            if (digit ==1) {
                printf("one\n");
            }
            else if (digit ==2){
                printf("two\n");}
            else if (digit ==3){
                printf("three\n");
                }
            else if (digit ==4){
                printf("four\n");
            }
            else if (digit ==5){
                printf("five\n");
            }
            else if (digit ==6){
                printf("six\n");
            }
            else if (digit ==7){
                printf("seven\n");
            }
            else if (digit ==8){
                printf("eight\n");
            }
            else if (digit ==9){
                printf("nine\n");
            }
            else if (digit==10){
                printf("zero\n");
            }
            else{
                printf("wrong\n");
            }
            number /=10;
        }
}
    return 0;
}
