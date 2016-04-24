//
//  Caculater.m
//  chep4.2
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Caculater.h"

@implementation Caculater
{
    double accumulator;
}
-(void)setAccumulator:(double)value;
{
    accumulator = value;
}
-(void)clear
{
    accumulator = 0;
}
-(double)accumulator
{
    return accumulator;
}
-(void)add:(double)value;
{
    accumulator += value;
}
-(void)subcract:(double)value;
{
    accumulator -= value;
}
-(void)multipy:(double)value;
{
    accumulator *= value;
}
-(void)divide:(double)value;
{
    accumulator /=value;
}

@end
