//
//  Fraction.h
//  13.1
//
//  Created by franda on 16/4/29.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(int)numerator;
-(int)denominator;
-(void)reduce;

@end
