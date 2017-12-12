//
//  main.m
//  Code6-9
//
//  Created by apple on 2017/12/12.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // switch case practice
        char flag;
        NSLog(@"Please input 1 or 2 or 3:");
        scanf("%c",&flag);
        switch (flag) {
            case '1':
                NSLog(@"1");
                break;
            case '2':
                NSLog(@"2");
                break;
            case '3':
                NSLog(@"3");
                break;
                
            default:
                NSLog(@"error !");
                break;
        }
        
        
    }
    return 0;
}
