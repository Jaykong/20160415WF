//
//  main.m
//  chap6.6
//
//  Created by franda on 16/4/22.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Caculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value1,value2;
        char   operater;
        Caculator *mycaculator = [[Caculator alloc]init];
        printf("input expression");
        scanf("%lf %c %lf",&value1,&operater,&value2);
        [mycaculator setAccumulate:value1];
        if(operater =='+'){
            [mycaculator add:value2];
        }
        else if(operater == '-'){
            [mycaculator sub:value2];
             NSLog(@"The sum is :%.2lf\n",[mycaculator accumulate]);
            }
        else if(operater == '*'){
            [mycaculator mult:value2];
             NSLog(@"The sum is :%.2lf\n",[mycaculator accumulate]);
            }
        else if(operater == '/'){
            if (value2 == 0) {
                NSLog(@"division by zero");
            }
            else {
                [mycaculator divide:value2];
                 NSLog(@"The sum is :%.2lf\n",[mycaculator accumulate]);
            }
        }
        else{
                printf("wrong operater");
        }
        
                }
    return 0;
}
