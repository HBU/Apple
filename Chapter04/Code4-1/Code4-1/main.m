//
//  main.m
//  Code4-1
//
//  Created by apple on 2017/12/11.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int integerVar = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'w';
        
        NSLog(@"整形：%i",integerVar);
        NSLog(@"浮点：%f",floatingVar);
        NSLog(@"双精度e:%e",doubleVar);
        NSLog(@"双精度g：%g",doubleVar);
        NSLog(@"字符型：%c",charVar);
    }
    return 0;
}
