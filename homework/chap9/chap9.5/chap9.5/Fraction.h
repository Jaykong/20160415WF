//
//  Fraction.h
//  chap9.5
//
//  Created by franda on 16/5/2.
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
