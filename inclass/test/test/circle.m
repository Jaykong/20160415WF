//
//  circle.m
//  test
//
//  Created by franda on 16/4/18.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "circle.h"

@implementation circle
{
    int radius;
    int circumference;
}
-(void) print
{
    NSLog(@"%i,%i",radius,circumference);
}
-(void) setRadius:(int)r
{
    radius = r;
}
-(void) setCircumference:(int)c
{
    circumference = c;
    
}
@end
