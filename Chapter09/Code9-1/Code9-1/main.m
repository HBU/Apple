//
//  main.m
//  Code9-1
//
//  Created by apple on 2017/12/14.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Complex *c1 = [[Complex alloc]init];
        Complex *c2 = [[Complex alloc]init];
        Complex * compResult;
        
        [c1 setReal:18.0 andImaginary:2.5];
        [c2 setReal:-5.0 andImaginary:3.2];
        [c1 print] ; NSLog(@"  +");[c2 print];
        NSLog(@"----------");
        compResult = [c1 add: c2];
        [compResult print];
        NSLog(@"\n");
    }
    return 0;
}
