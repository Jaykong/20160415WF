//
//  main.m
//  chep4.1
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int intnumber= 1;
        float floatnumber = 2.09;
        double doublenumber=2.666;
        NSString *strvar = @"gogogogo";
        NSArray *array = @[@"1st",@"2nd",@"3rd"];
        
        printf("flaotnumber:%f\n",floatnumber);
        printf("int:%i\n",intnumber);
        printf("doublenumber:%f\n",doublenumber);
        NSLog(@"str:%@",strvar);
        
        NSMutableArray *mutaArr= [NSMutableArray
                                  arrayWithArray:array];
        for (NSString *str in mutaArr) {
            NSLog(@"%@",str);
        }
            [mutaArr addObject:@"4th"];
        
        return 0;
    }
}
