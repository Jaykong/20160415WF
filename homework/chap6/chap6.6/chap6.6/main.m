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
        int number1,digit1,digit2,numbert;
        NSLog(@"please input a number:");
        scanf("%i",&number1);
        while (number1 >0) {
            digit1 = number1 %10;
            numbert =numbert*10+digit1;
            number1 = number1 /10;
        }
        printf("%i",numbert);
        while (numbert>0) {
            digit2 = numbert %10;
            if (digit2 ==1) {
                printf("one\n");
                }
            else if (digit2 ==2){
                printf("two\n");}
            else if (digit2 ==3){
                printf("three\n");
                }
            else if (digit2 ==4){
                printf("four\n");
                }
            else if (digit2 ==5){
                printf("five\n");
                }
            else if (digit2 ==6){
                printf("six\n");
                }
            else if (digit2 ==7){
                printf("seven\n");
                }
            else if (digit2 ==8){
                printf("eight\n");
                }
            else if (digit2 ==9){
                printf("nine\n");
                }
            else if (digit2==10){
                printf("zero\n");
                }
            else{
                printf("wrong\n");
            }
    
            numbert /= 10;
            }
    }
    return 0;
}
