//
//  Complex.h
//  chap9.5
//
//  Created by franda on 16/5/2.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real,imaginary;
-(void)print;
-(void)setReal:(double)a andImaginary:(double)b;
-(Complex *)add:(Complex *)f;
@end
