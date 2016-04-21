//
//  main.m
//  chep5.2
//
//  Created by franda on 16/4/21.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int triangularNumber,n;
        triangularNumber = 0;
        for (n=5; n<=50; n=n+5) {
            triangularNumber = n*(n+1)/2;
            printf("%i\n",triangularNumber);
        }

            }
    return 0;
}
