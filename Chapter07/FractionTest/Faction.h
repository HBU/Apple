//
//  Faction.h
//  FractionTest
//
//  Created by apple on 2017/12/12.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Faction:NSObject // 接口，完成类定义，相当于C++的头文件(.h)【Class Fraction】
-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;
@end

