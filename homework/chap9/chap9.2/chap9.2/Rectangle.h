//
//  Rectangle.h
//  chap9.2
//
//  Created by franda on 16/5/2.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property float width,height;
-(float)area;
-(float)perimeter;
-(void)setWidth:(float)w andHeight:(float)h;
@end
