//
//  Rectangle.h
//  8.2
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYpoint.h"
@interface Rectangle : NSObject
@property int width,height;
-(int)area;
-(int)perimeter;
-(void)setWidth:(int)w andHeight:(int)h;
-(void)setOrigin:(XYpoint *)pt;
-(XYpoint *)origin;
-(void)translate:(XYpoint *)pt2;
-(XYpoint *)originb;


@end
