//
//  main.m
//  Code3-2
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
        Fraction *myFraction;
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        NSLog(@"The value of myFractionis:");
        [myFraction print];
    }
    return 0;
}
