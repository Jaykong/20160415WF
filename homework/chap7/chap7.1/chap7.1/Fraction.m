//
//  Fraction.m
//  chap7.1
//
//  Created by franda on 16/4/24.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numberator;
    int denominator;
}
-(void)print;
{
    printf("%i/%i",numberator,denominator);
}

-(void)setTo:(int)n over:(int)d;
{
    numberator = n;
    denominator = d;
}

-(int)numberator;
{
    return numberator;
}
-(int)denominator;
{
    return denominator;
}
-(double)convertToNum;
{
    if(denominator !=0)
        return (double)numberator / denominator;
    else
        return NAN;
}
-(void)add:(Fraction *)f;
{
    numberator = numberator *f.denominator +denominator *f.numberator;
    denominator = denominator *f.denominator;
    [self reduce];
}
-(void)subtract:(Fraction *)f;
{
    numberator = numberator *f.denominator -denominator *f.numberator;
    denominator = denominator *f.denominator;
    [self reduce];
}
-(void)multiply:(Fraction *)f;
{
    numberator = numberator *f.numberator;
    denominator = denominator *f.denominator;
    [self reduce];
}
-(void)divide:(Fraction *)f;
{
    numberator = numberator *f.denominator;
    denominator = denominator *f.numberator;
    [self reduce];
}
-(void)reduce;
{
    int u = numberator;
    int v =denominator;
    int temp;
    while(v !=0){
        temp = u%v;
        u=v;
        v=temp;
    }
    numberator /=u;
    denominator /=u;
}
@end
