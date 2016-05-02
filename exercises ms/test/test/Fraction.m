//
//  Fraction.m
//  test
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)print;
{
    NSLog(@"%i/%i",_numerator,_denominator);
}
-(double)converToNumber;
{
    if (_denominator != 0) {
        return (double)_numerator/_denominator;}
    else{
            return NAN;}
}
@end
