//
//  Caculator.h
//  chap6.6
//
//  Created by franda on 16/4/22.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Caculator : NSObject

-(void)setAccumulate:(double)value;
-(double)accumulate;
-(void)add:(double)value;
-(void)sub:(double)value;
-(void)mult:(double)value;
-(void)divide:(double)value;
@end
