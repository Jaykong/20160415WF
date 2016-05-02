//
//  Rectangle.h
//  chap8.2
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYpoint.h"
@interface Rectangle : NSObject
@property float width,height;
-(float)area;
-(float)perimeter;
-(void)setWidth:(float)w andHeight:(float)h;
-(void)setOrigin:(XYpoint *)pt;
-(XYpoint *)origin;
@end
