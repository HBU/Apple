//
//  main.m
//  Code4-6
//
//  Created by apple on 2017/12/11.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calcultor:NSObject
-(void) setAccumulator:(double) value;
-(void) clear;
-(double) accumulator;
-(void) add:(double) value;
-(void) subtract:(double) value;
-(void) multiply:(double) value;
-(void) divide:(double) value;
@end

@implementation Calcultor
{
    double accumulator;
}
-(void) setAccumulator:(double)value
{
    accumulator = value;
}
-(void) clear
{
    accumulator = 0;
}
-(double) accumulator
{
    return accumulator;
}
-(void) add:(double)value
{
    accumulator += value;
}
-(void) subtract:(double)value
{
    accumulator -= value;
}
-(void) multiply:(double)value
{
    accumulator *= value;
}
-(void) divide:(double)value
{
    accumulator /= value;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calcultor *deskCalc = [[Calcultor alloc]init];
        [deskCalc setAccumulator:100.0];
        [deskCalc add:200];
        [deskCalc divide:15];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        
        NSLog(@"Result is : %g",[deskCalc accumulator]);
    }
    return 0;
}
