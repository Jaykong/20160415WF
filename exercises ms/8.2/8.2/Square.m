//
//  Square.m
//  8.2
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Square.h"

@implementation Square
{
    int side;
}
-(void)setSide:(int)s;
{
    [self setWidth:s andHeight :s];
}

-(int)side;
{
    return self.width;
}

@end

