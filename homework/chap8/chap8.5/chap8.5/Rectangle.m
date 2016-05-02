//
//  Rectangle.m
//  chap8.5
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
@synthesize width,height;
-(int)area;
{
    return width *height;
}
-(int)perimeter;
{
    return (width+height)*2;
    
}

@end
