//
//  GraphicObject.m
//  chap8.5
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "GraphicObject.h"

@implementation GraphicObject
{
    int fillColor;
    int lineColor;
}
-(int)fillColor;
{
    return fillColor;
    
}

-(int)lineColor;
{
    return lineColor;
    
}
-(void)setFillColor:(int)f;
{
    fillColor = f;
}

-(void)setLineColor:(int)l;
{
    lineColor = l;
    
}
@end
