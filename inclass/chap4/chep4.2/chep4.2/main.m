//
//  main.m
//  chep4.2
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Caculater.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Caculater *mycaculater = [[Caculater alloc]init];
        [mycaculater setAccumulator: 100.0];
        [mycaculater add:200.0];
        
        
        
        
        NSLog(@"the result is:%f",[mycaculater accumulator]);
    }
    return 0;
}
