# 循环
### 基本和C语言是一样的
- for 
- while 
- do...while
- break
- continue
```Objective-C
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,number,triangularNumber,counter;
        for(counter = 1; counter <= 50; ++counter) //for循环
        {
            NSLog(@"What triangular number do you want?");
            scanf("%i",&number);//输入
            
            if(number == -1)//如果输入-1，退出循环
                break;
            
            triangularNumber = 0;
            
            for( n =1; n <= number; ++n)//内层循环
                triangularNumber += n;
            
            NSLog(@"Triangular number %i is %i",number,triangularNumber);
        }
    }
    return 0;
}
```
