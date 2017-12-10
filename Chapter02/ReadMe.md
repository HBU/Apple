# 第二章 Object C 编程

## 了解程序结构
```object c
 #import <Foundation/Foundation.h> //引用Foundation框架
 int main(int argc, const char * argv[]) {// 主函数，返回值为整形
     @autoreleasepool {//
        // insert code here... 这里写代码

        NSLog(@"Programming is fun!");//输出字符串 类似printf
        NSLog(@"Programming in Objective-C is even mor fun!"); 
        NSLog(@"Testing...\n...1\n...2\n...3"); //\n代表回车，与其他语言类似

        int sum;
        sum = 50+25;        
        NSLog(@"The sum of 50 and 25 is %i",sum);//%i 整形占位符，sum将显示在这个位置。

        int value1,value2,sum;
        value1 = 50;
        value2 = 25;
        sum = value2 + value1;
        NSLog(@"The sum of %i and %i is %i",value1,value2,sum);
        }
    return 0;//返回值
 }


