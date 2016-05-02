

//
//  Rectangle.m
//  chap9.2
//
//  Created by franda on 16/5/2.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
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

@end
