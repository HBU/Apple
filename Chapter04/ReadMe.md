# 数据类型和表达式
- 整形 浮点型 双精度 等数据类型
- 基本操作+ - * /
- 优先级
- 强制类型转换 隐式转换
- 面向对象的方式实现命令行计算器
```Objective-C
#import <Foundation/Foundation.h>

@interface Calcultor:NSObject
-(void) setAccumulator:(double) value;
-(void) clear;
-(double) accumulator;
-(void) add:(double) value;
-(void) subtract:(double) value;
-(void) multiply:(double) value;
-(void) divide:(double) value;
@end

@implementation Calcultor
{
    double accumulator;
}
-(void) setAccumulator:(double)value
{
    accumulator = value;
}
-(void) clear
{
    accumulator = 0;
}
-(double) accumulator
{
    return accumulator;
}
-(void) add:(double)value
{
    accumulator += value;
}
-(void) subtract:(double)value
{
    accumulator -= value;
}
-(void) multiply:(double)value
{
    accumulator *= value;
}
-(void) divide:(double)value
{
    accumulator /= value;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calcultor *deskCalc = [[Calcultor alloc]init];
        [deskCalc setAccumulator:100.0];
        [deskCalc add:200];
        [deskCalc divide:15];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        
        NSLog(@"Result is : %g",[deskCalc accumulator]);
    }
    return 0;
}
```
