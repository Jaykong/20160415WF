//
//  Rectangle.m
//  8.2
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Rectangle.h"
@implementation Rectangle
{
    XYpoint *origin;
    XYpoint *originb;
    
}
@synthesize width,height;
-(void)setWidth:(int)w andHeight:(int)h;
{
    width = w;
    height = h;
}
-(int)area;
{
    return width * height;
}
-(int)perimeter;
{
    return (width + height)*2;
}
-(void)setOrigin:(XYpoint *)pt;
{
        origin.x = pt.x;
        origin.y = pt.y;
        
}
-(XYpoint *)origin;
{
    return origin;
}
-(void)translate:(XYpoint *)pt2;
{
    XYpoint* point2=[[XYpoint alloc]init];
    

}
-(XYpoint *)originb;
{
    return originb;
    
}
@end
