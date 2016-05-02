//
//  Fraction.m
//  13.1
//
//  Created by franda on 16/4/29.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}
@synthesize numerator,denominator;
-(int)numerator;
{
    return numerator;
}
-(int)denominator;
{
    return denominator;
}
-(void)reduce;
{
void reduce(Fraction *f){
    int u,v,temp;
    u =  numerator;
    v = denominator;
    while (v !=0) {
        u = v;
        v = temp;
        
    }
    numerator /= u;
    denominator /= u;
    
}
}
@end
