//
//  main.m
//  chap9.5
//
//  Created by franda on 16/5/2.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *fraction = [[Fraction alloc]init];
        Complex *complex = [[Complex alloc]init];
        id number = [[Complex alloc]init];
        
        if ([fraction isMemberOfClass:[Complex class]] ==YES){
            printf("YES\n");
        }
        else{
            printf("NO\n");
            }
        if([complex isMemberOfClass:[NSObject class]] ==YES){
            printf("YES\n");
        }
        else printf("NO\n");
        if([fraction isKindOfClass:[Fraction class]]){
            printf("YES\n");}
        else{
            printf("NO\n");
        }

        if([complex isKindOfClass:[NSObject class]]){
            printf("YES\n");}
        else{
            printf("NO\n");
        }

        if([fraction respondsToSelector:@selector(print)]){
            printf("YES\n");}
        else{
            printf("NO\n");
        }

        if([complex respondsToSelector:@selector(print)]){
            printf("YES\n");}
        else{
            printf("NO\n");
        }
        
        if([Fraction instancesRespondToSelector:@selector(print)]){
            printf("YES\n");}
        else{
            printf("NO\n");
        }
        
        if([number respondsToSelector:@selector(print)]){
            printf("YES\n");}
        else{
            printf("NO\n");
        }
        
        if([number isKindOfClass:[Complex class]]){
            printf("YES\n");}
        else{
            printf("NO\n");
        }
        
        if([[number class] respondsToSelector:@selector(alloc)]){
            printf("YES/n");}
        else{
            printf("NO/n");
        }
        
        
           }
    return 0;
}
