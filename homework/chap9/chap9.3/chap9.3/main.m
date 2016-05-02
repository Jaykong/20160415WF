//
//  main.m
//  chap9.3
//
//  Created by franda on 16/5/2.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYpoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id datavalue;
        XYpoint *p = [[XYpoint alloc]init];
        [p setX:5.0];
        [p setY:6.0];
        datavalue = p;
        [datavalue print];
        
        
    }
    return 0;
}
