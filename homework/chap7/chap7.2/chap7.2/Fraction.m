//
//  Fraction.m
//  chap7.2
//
//  Created by franda on 16/4/24.
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
    printf("%i /%i",numerator,denominator);
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
-(void)subtract:(Fraction *)f;
{
    numerator = numerator *f.denominator -denominator *f.numerator;
    denominator = denominator *f.denominator;
}
-(void)multiply:(Fraction *)f;
{
    numerator = numerator *f.numerator;
    denominator = denominator *f.denominator;
}
-(void)divide:(Fraction *)f;
{
    numerator = numerator *f.denominator;
    denominator = denominator *f.numerator;
}
-(void)reduce;
{
    if(numerator>0&&denominator>0){
        int u = numerator;
        int v =denominator;
        int temp;
            while(v !=0){
                temp = u%v;
                u=v;
                v=temp;}
        numerator /=u;
        denominator /=u;}
    else if(numerator <0&&denominator>0){
        int u =-numerator;
        int v =denominator;
        int temp;
        while(v !=0){
            temp = u%v;
            u=v;
            v=temp;}
        numerator /=u;
        denominator /=u;}
    else if (numerator >0&&denominator<0){
        int u =numerator;
        int v =-denominator;
        int temp;
        while(v !=0){
            temp = u%v;
            u=v;
            v=temp;}
        numerator =-numerator/u;
        denominator=-denominator/u;
        }

}

@end
