//
//  main.m
//  8.2
//
//  Created by franda on 16/4/27.
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

      
        
        NSLog(@"rectangle : w = %i,h = %i",myRec.width,myRec.height);
        NSLog(@"area :%i,perimeter:%i",[myRec area],[myRec perimeter]);
        NSLog(@"origin at %i,%i",[mypoint x],[mypoint y]);
        
             }
    return 0;
}
