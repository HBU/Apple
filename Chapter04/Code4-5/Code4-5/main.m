//
//  main.m
//  Code4-5
//
//  Created by apple on 2017/12/11.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f1 = 123.125,f2;
        int i1,i2 = -150;
        i1 = f1;
        NSLog(@"浮点数%f 转换为 整数%i",f1,i1);
        f1 = i2;
        NSLog(@"Int %i convert to Float %f ",i2,f1);
        f1 = i2/100;
        NSLog(@"%i divided by 100 produces %f",i2,f1);
        f2 = (float)i2/100;
        NSLog(@"强制类型装换:%i,%f",i2,f2);
    }
    return 0;
}
