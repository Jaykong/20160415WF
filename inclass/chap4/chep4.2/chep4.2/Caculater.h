//
//  Caculater.h
//  chep4.2
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Caculater : NSObject
-(double)accumulator;
-(void)setAccumulator:(double)accumulator;
-(void)clear;

-(void)add:(double)value;
-(void)subcract:(double)value;
-(void)multipy:(double)value;
-(void)divide:(double)value;


@end
