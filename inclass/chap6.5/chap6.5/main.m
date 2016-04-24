//
//  main.m
//  chap6.5
//
//  Created by franda on 16/4/22.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        printf("input number");
        scanf(" %i",&number);
        if (number == 0) {
            NSLog(@"0");}
        else if (number>0){
            NSLog(@"+");
            }
        else if (number <0){
            NSLog(@"-");
        }
        
  
    }
    return 0;
}
