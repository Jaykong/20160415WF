//
//  main.m
//  chep5.4
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int i = 1;
        while (i <5){
            i = i+1;
            printf("before break");
            continue;
            printf("after break");
        
        }
      
    }
    return 0;
}
