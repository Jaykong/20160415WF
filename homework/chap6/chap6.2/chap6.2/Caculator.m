//
//  Caculator.m
//  chap6.6
//
//  Created by franda on 16/4/22.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Caculator.h"

@implementation Caculator
{
    double accumulate;

}
-(void)setAccumulate:(double)value
{
    accumulate = value;
}
-(double)accumulate;
{
    return accumulate;
}
-(void)add:(double)value
{
    accumulate += value;
}
-(void)sub:(double)value
{
    accumulate -= value;
}
-(void)mult:(double)value
{
    accumulate *= value;
}
-(void)divide:(double)value
{
    accumulate /= value;
}
@end
