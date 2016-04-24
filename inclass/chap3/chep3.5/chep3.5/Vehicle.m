//
//  Vehicle.m
//  chep3.5
//
//  Created by franda on 16/4/19.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
{
    char prep;
    char getgas;
    char service;
}
-(void)setPrep:(char)p;
{
    prep = p;
    }
-(void)setGetgas:(char)g;
{
    getgas = g;
}
-(void)setService:(char)s;
{
    service = s;
}
-(char)prep;
{
    return prep;
}
-(char)getgas;
{
    return getgas;
}
-(char)service;
{
    return service;
}
@end
