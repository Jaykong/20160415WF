//
//  main.m
//  chep5.1
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int sum = 0;
        int inputvalue;
        int counter;
        for (counter=1; counter<=5; counter=counter+1) {
            printf("please input a number:");
            scanf("%i",&inputvalue);
        for (int n=1; n<=inputvalue; n=n+1){
            sum += n;
        NSLog(@"the result is:%i",sum);
       }
        }
    }
    return 0;
}
