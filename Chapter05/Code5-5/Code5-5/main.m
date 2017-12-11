//
//  main.m
//  Code5-5
//
//  Created by apple on 2017/12/11.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,number,triangularNumber,counter;
        for(counter = 1; counter <= 50; ++counter)
        {
            NSLog(@"What triangular number do you want?");
            scanf("%i",&number);
            
            if(number == -1)
                break;
            
            triangularNumber = 0;
            
            for( n =1; n <= number; ++n)
                triangularNumber += n;
            
            NSLog(@"Triangular number %i is %i",number,triangularNumber);
        }
    }
    return 0;
}
