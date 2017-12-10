//
//  main.m
//  Code3-3
//
//  Created by apple on 2017/12/10.
//  Copyright © 2017年 HBU. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Fraction:NSObject
-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
@end

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void) setNumerator:(int)n
{
    numerator = n;
}
-(void) setDenominator:(int)d
{
    denominator = d;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        [frac1 setNumerator:2];
        [frac1 setDenominator:3];
        
        [frac2 setNumerator:3];
        [frac2 setDenominator:7];
        NSLog(@"First Fraction is:");
        [frac1 print];
        NSLog(@"Second Fraction is:");
        [frac2 print];
    }
    return 0;
}

