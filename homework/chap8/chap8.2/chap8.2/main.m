//
//  main.m
//  chap8.2
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYpoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle*myRec = [[Rectangle alloc]init];
        XYpoint *mypoint = [[XYpoint alloc]init];
        [myRec setWidth:5 andHeight:8];
        [mypoint setX:100];
        [mypoint setY:200];
        NSLog(@"rectangle : w = %f,h = %f",myRec.width,myRec.height);
        NSLog(@"area :%f,perimeter:%f",[myRec area],[myRec perimeter]);
        NSLog(@"origin at %f,%f",[mypoint x],[mypoint y]);
    }
    return 0;
}
