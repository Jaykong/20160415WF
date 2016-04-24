//
//  Fraction.m
//  chap6.3
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
    if (denominator ==0) {
        NSLog(@"0");}
    else{
        if (denominator ==1) {
            NSLog(@"%i",numberator);
        }
        else{
            NSLog(@"%i / %i",numberator,denominator);
            NSLog(@"%lf",(double)numberator/denominator);
        }
    }
}

-(void)setNumberator:(int)n;
{
    numberator = n;
}
-(void)setDenominator:(int)d;
{
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
@end
