//
//  Rectangle.m
//  chap8.2
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYpoint *origin;
}
@synthesize width,height;
-(void)setWidth:(float)w andHeight:(float)h;
{
    width = w;
    height = h;
}
-(float)area;
{
    return width * height;
}
-(float)perimeter;
{
    return (width + height)*2;
}
-(void)setOrigin:(XYpoint *)pt;
{
    if (! origin) {
        origin = [[XYpoint alloc]init];
        origin.x = pt.x;
        origin.y = pt.y;}
}
-(XYpoint *)origin;
{
    return origin;
}

@end
