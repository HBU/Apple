//
//  main.m
//  FractionTest
//
//  Created by apple on 2017/12/12.
//  Copyright © 2017年 HBU. All rights reserved.
//
#import "Faction.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Faction *myFraction = [[Faction alloc] init];
        //定义对象（实例化）【Fraction myFraction = new Fraction();】
        
        [myFraction setNumerator:1];//给对象赋值【myFraction.setNumerator(1);】
        [myFraction setDenominator:3];
        
        NSLog(@"The value of myFraction is: %i/%i",[myFraction numerator],[myFraction denominator]);
        //[myFraction numerator] 读取对象的值【myFraction.numerator();】
    }
    return 0;
}
