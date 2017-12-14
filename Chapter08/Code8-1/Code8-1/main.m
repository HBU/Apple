//
//  main.m
//  Code8-1
//
//  Created by apple on 2017/12/14.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClassA:NSString
{
    int x;
}

-(void) initVar;

@end

@implementation ClassA
-(void) initVar
{
    x = 100;
}
@end

@interface ClassB:ClassA
-(void) printVar;
@end

@implementation ClassB
-(void) printVar
{
    NSLog(@"x = %i",x);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [[ClassB alloc] init];
        [b initVar];
        [b printVar];
        //b.printVar;
        //NSLog(@"Hello, World!");
    }
    return 0;
}
