//
//  Complex.h
//  9.1
//
//  Created by franda on 16/4/27.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real,imaginary;
-(void)print;
-(void)setReal:(double)a andImaginary:(double)b;
-(Complex *)add:(Complex *)f;

@end
