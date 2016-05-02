//
//  main.m
//  chap9.2
//
//  Created by franda on 16/5/2.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id datavalue;
        datavalue = [[Rectangle alloc]init];
        [datavalue setWidth:4 andHeight:8];
        printf("area:%f,perimeter: %f",[datavalue area],[datavalue perimeter]);
    }
    return 0;
}
