//
//  main.m
//  Triangel
//
//  Created by apple on 2017/12/10.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       for (int i=9;i>=1;i = i - 2){  //运用递减循环打印倒三角
                for (int t=0;t<=(9-i)/2;t++) {
                    printf("\t");        //NSLog打印自动换行且会打印相应的时间信息，故采用printf
                }
                for (int j=1;j<=i;j++) {
                    printf("\t");       //打印空格
                    printf("*");
                }
                printf("\n");    //转行
            }
        }
    return 0;
}
