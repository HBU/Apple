# 第三章 类 对象 方法
- 关键字：interface 接口；implementation 实现
- 单词含义：fraction 分数；numerator 分子；denominator 分母
- 有C++基础理解这部分并不困难，只是语法结构上面的一些变化。无基础还需认真看课本，先理解面向对象思想。

```Objective-C
#import <Foundation/Foundation.h>

@interface Fraction:NSObject // 接口，完成类定义，相当于C++的头文件(.h)【Class Fraction】
-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(int) numerator;
-(int) denominator;
@end

@implementation Fraction// 类实现，把类定义中声明的变量和函数具体实现写出来，相当于C++的源文件(.cpp)
{
    int numerator;
    int denominator;
}

-(void) print  //函数定义，类似C++的 【void print（）{}】
{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void) setNumerator:(int)n //有点类似C#中的属性访问器【set；get】
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *myFraction = [[Fraction alloc] init]; 
        //定义对象（实例化）【Fraction myFraction = new Fraction();】
        
        [myFraction setNumerator:1];//给对象赋值【myFraction.setNumerator(1);】
        [myFraction setDenominator:3];
        
        NSLog(@"The value of myFraction is: %i/%i",[myFraction numerator],[myFraction denominator]);
        //[myFraction numerator] 读取对象的值【myFraction.numerator();】
        
    }
    return 0;
}
```
