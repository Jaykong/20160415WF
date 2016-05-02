//
//  Circle.m
//  chap8.5
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Circle.h"

@implementation Circle
@synthesize radius;
-(int)area;
{
    return 3.14 *radius *radius;
    
}
-(int)perimeter;
{
    return 2*3.14*radius;
}
@end
