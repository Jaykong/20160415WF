//
//  Vehicle.h
//  chep3.5
//
//  Created by franda on 16/4/19.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
-(void) setPrep:(char)p;
-(void) setGetgas:(char)g;
-(void) setService:(char)s;
-(char) prep;
-(char) getgas;
-(char)service;
@end
