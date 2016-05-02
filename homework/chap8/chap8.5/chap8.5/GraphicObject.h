//
//  GraphicObject.h
//  chap8.5
//
//  Created by franda on 16/5/1.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject
-(int)fillColor;
-(BOOL)filled:(BOOL)f;
-(int)lineColor;
-(void)setFillColor:(int) f;
-(void)setLineColor:(int) l;


@end
