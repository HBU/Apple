//
//  main.m
//  Code6-5
//
//  Created by apple on 2017/12/12.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int year,rem_4,rem_100,rem_400;
        
        NSLog(@"Enter the year to be tested:");
        scanf("%i",&year);
        
        rem_4 = year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        
        if((rem_4 == 0 && rem_100 != 0)|| rem_400 == 0)
            NSLog(@"It is a leap year.");
        else
            NSLog(@"Nope,it is not a leap year.");
    }
    return 0;
}
