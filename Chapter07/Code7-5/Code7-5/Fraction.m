//
//  Fraction.m
//  Code7-5
//
//  Created by apple on 2017/12/13.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator,denominator;
-(void) print  //函数定义，类似C++的 【void print（）{}】
{
NSLog(@"%i/%i",numerator,denominator);
}
-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}
-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}
-(void) add:(Fraction *)f
{
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
    [self reduce];
}
-(void)reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0) {
        temp = u%v;
        u = v;
        v = temp;
    }
    numerator /=u;
    denominator /=u;
}
@end
