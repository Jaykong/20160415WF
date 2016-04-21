//
//  main.m
//  chep3.5
//
//  Created by franda on 16/4/19.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Vehicle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle *myvehicle;
        myvehicle = [[Vehicle alloc]init];
        [myvehicle setPrep:i];
        [myvehicle setGetgas:o];
        [myvehicle setService:g];
        NSLog(@"%c %c %c",
              [myvehicle prep],[myvehicle getgas],[myvehicle service]);
    }
    return 0;
}
