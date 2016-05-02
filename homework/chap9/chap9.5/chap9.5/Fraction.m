
//
//  Fraction.m
//  chap9.5
//
//  Created by franda on 16/5/2.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void)print;
{
    printf("%i/%i",numerator,denominator);
}

-(void)setTo:(int)n over:(int)d;
{
    numerator = n;
    denominator = d;
}

-(int)numerator;
{
    return numerator;
}
-(int)denominator;
{
    return denominator;
}
-(double)convertToNum;
{
    if(denominator !=0)
        return (double)numerator / denominator;
    else
        return NAN;
}
-(void)add:(Fraction *)f;
{
    numerator = numerator *f.denominator +denominator *f.numerator;
    denominator = denominator *f.denominator;
    
}
@end
