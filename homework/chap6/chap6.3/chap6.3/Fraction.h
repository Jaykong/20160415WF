//
//  Fraction.h
//  chap6.3
//
//  Created by franda on 16/4/24.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void)setNumberator:(int)n;
-(void)setDenominator:(int)d;
-(int)numberator;
-(int)denominator;
-(void)print;

@end
