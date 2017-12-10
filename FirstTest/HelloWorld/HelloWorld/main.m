//
//  main.m
//  HelloWorld
//
//  Created by apple on 2017/12/10.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    NSInteger s = 10;
    BOOL a = YES;
    BOOL b = TRUE;
    
    NSString *str = @"This is my first OC code.";
    
    NSLog(@"%@",str);
    
    NSRange rang = {1,3};
    NSMakeRange(1, 3);
    
    return 0;
}
