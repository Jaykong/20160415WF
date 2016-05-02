//
//  main.m
//  chap8.5
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GraphicObject.h"
#import "Rectangle.h"
#import "Circle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GraphicObject *try = [[GraphicObject alloc]init];
        [try setFillColor:2];
        [try setLineColor:3];
        Rectangle *myRec = [[Rectangle alloc]init];
        myRec.width = 2;
        myRec.height = 3;
        printf("the area is :%i; the perimeter is:%i",myRec.area,myRec.perimeter);
        Circle *myCir = [[Circle alloc]init];
        myCir.radius = 3;
        printf("the area is :%i;the perimeter is :%i",myCir.area,myCir.perimeter);
            }
    return 0;
}
