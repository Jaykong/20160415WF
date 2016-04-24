//
//  main.m
//  chep5.2
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int u;
        int v;
        int temp;
        scanf("%u,%u",&u,&v);
        while(v != 0){
            temp = u%v;
            u=v;
            v=temp;
    
        }
            
        NSLog(@"the greatest number is:%u",u);
    }
    return 0;
}
