//
//  main.m
//  Code7-5
//
//  Created by apple on 2017/12/13.
//  Copyright © 2017年 HBU. All rights reserved.
//
#import "Fraction.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        
        [aFraction setTo:1 over:4];
        [bFraction setTo:1 over:2];
        
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        
        [aFraction add:bFraction];
        
        [aFraction reduce];
        [aFraction print];
    }
    return 0;
}
