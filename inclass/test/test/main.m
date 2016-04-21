//
//  main.m
//  test
//
//  Created by franda on 16/4/18.
//  Copyright © 2016年 franda. All rights reserved.
//接口
#import<Foundation/Foundation.h>
#import "circle.h"
int main(int argc, const char *argv[]){
    @autoreleasepool {
        circle *mycircle;
        mycircle = [circle alloc];
        mycircle = [mycircle init];
        [mycircle setRadius:50];
        [mycircle setCircumference:150];
        NSLog(@"The radius and circumference are:");
              [mycircle print];
}
              return 0;
}
