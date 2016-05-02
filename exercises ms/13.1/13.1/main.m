//
//  main.m
//  13.1
//
//  Created by franda on 16/4/29.
//  Copyright © 2016年 franda. All rights reserved.
//

#import <Foundation/Foundation.h>
        void printPrime(int values[],int n){
            for (int i= 2;i <=n;i++) {
                values[0] = 0;
                values[1] = 1;
                values[i] = 1;
                
                for (int j = 2;i * j<= n;j++){
                    values[i * j] = 0;
                    
                }
            }
            for(int k = 0;l <=n;++k){
                if(values[k] ==1){
                    printf("%d\n",k);
                }
            }
        }
