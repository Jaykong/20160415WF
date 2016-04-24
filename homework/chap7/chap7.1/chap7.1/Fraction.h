//
//  Fraction.h
//  chap7.1
//
//  Created by franda on 16/4/24.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void)setTo:(int)n over:(int)d;
-(int)numberator;
-(int)denominator;
-(void)print;
-(double)convertToNum;
-(void)add:(Fraction *) f;
-(void)subtract:(Fraction *)f;
-(void)multiply:(Fraction *)f;
-(void)divide:(Fraction *)f;
-(void)reduce;
@end
