//
//  main.m
//  chep5.3
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int inputvalue;
        int number;
        printf("please input a number:");
        scanf("%i",&inputvalue);
        while (inputvalue != 0){
            number = inputvalue % 10;
            printf("%i",number);
            inputvalue = inputvalue/10;
        }
    }
    return 0;
}
