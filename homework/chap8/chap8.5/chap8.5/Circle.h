//
//  Circle.h
//  chap8.5
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GraphicObject.h"
@interface Circle : GraphicObject
@property int radius;
-(int)area;
-(int)perimeter;

@end
