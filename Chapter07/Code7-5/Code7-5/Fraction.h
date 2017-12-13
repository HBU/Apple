//
//  Fraction.h
//  Code7-5
//
//  Created by apple on 2017/12/13.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void) print;
-(void) setTo:(int) n over:(int) d;
-(double) convertToNum;
-(void) add:(Fraction *)f;
-(void) reduce;
@end
