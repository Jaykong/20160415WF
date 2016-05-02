//
//  Fraction.h
//  9.1
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void)setTo:(int)n over:(int)d;
-(int)numerator;
-(int)denominator;
-(void)print;
-(double)convertToNum;
-(void)add:(Fraction *) f;
@end
