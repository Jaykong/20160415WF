//
//  main.m
//  chap6.4
//
//  Created by franda on 16/4/24.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Caculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value1,i;
        char   operater;
        Caculator *mycaculator = [[Caculator alloc]init];
        [mycaculator setAccumulate:0];
        for (i= 1; i>=1; ++i){
            printf("input expression");
            scanf("%lf %c",&value1,&operater);
            if(operater =='+'){
                [mycaculator add:value1];
                NSLog(@"=%lf",[mycaculator accumulate]);}
        
            else if(operater=='-'){
                [mycaculator sub:value1];
                NSLog(@"=%lf",[mycaculator accumulate]);}
        
            else if(operater =='*'){
                [mycaculator mult:value1];
                NSLog(@"=%lf",[mycaculator accumulate]);}
            else if(operater =='/'){
                    if (value1 == 0) {
                        NSLog(@"division by zero");
                    }
                    else {
                        [mycaculator divide:value1];
                        NSLog(@"=%lf",[mycaculator accumulate]);
                    }
            }
            else if(operater=='S'){
                [mycaculator s:value1];
                NSLog(@"=%lf",[mycaculator accumulate]);}
            else if(operater=='E'){
                [mycaculator end];
            }
            else{
                NSLog(@"wrong operater");}
    }
    }
    return 0;
}
