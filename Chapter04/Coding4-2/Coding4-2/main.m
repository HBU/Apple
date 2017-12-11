//
//  main.m
//  Coding4-2
//
//  Created by apple on 2017/12/11.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a=100;
        int b=2;
        int c=25;
        int d=4;
        int result;
        
        result = a + b;
        NSLog(@"a+b=%i",result);
        result = a - b;
        NSLog(@"a-b=%i",result);
        result = a * b;
        NSLog(@"a*b=%i",result);
        result = a / b;
        NSLog(@"a/b=%i",result);
        result = a + b * c;
        NSLog(@"a + b * c=%i",result);
        result = a * b + c * d;
        NSLog(@"a-b=%i",result);
        
        
        
    }
    return 0;
}
