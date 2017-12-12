//
//  Faction.m
//  FractionTest
//
//  Created by apple on 2017/12/12.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import "Faction.h"

@implementation Faction
{
    int numerator;
    int denominator;
}

-(void) print  //函数定义，类似C++的 【void print（）{}】
{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void) setNumerator:(int)n //有点类似C#中的属性访问器【set；get】
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}
@end
