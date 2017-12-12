//
//  main.m
//  Code6-10
//
//  Created by apple on 2017/12/12.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int p,d;
        BOOL isPrime;
        
        for( p = 2; p <= 50; ++p){
            isPrime = YES;
            for( d = 2; d < p; ++d)
                if( p%d == 0)
                    isPrime = NO;
            if ( isPrime == YES)
                NSLog(@"%i",p);
        }
    }
        //NSLog(@"Hello, World!");
    
    return 0;
}
