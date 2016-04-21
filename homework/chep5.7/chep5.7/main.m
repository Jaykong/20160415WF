//
//  main.m
//  chep5.7
//
//  Created by franda on 16/4/21.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, n;
        
        NSLog(@"Enter your number.");
        scanf("%i",&number);
        do{
            n = number % 10;
            printf("%i\n",n);
            
            number /=10;
        }
        while (number !=0);
        
    }
    return 0;
}
//输入负数n，输出n