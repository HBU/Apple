# 多态
- 动态绑定 和 id类型  
Ref:http://blog.csdn.net/zwcshy/article/details/32322031   
  Objective-C的id类型   

  C++ 使用的是强类型：对象必须符合其类型，否则不能通过编译。在 Objective-C 中，id类型类似于(void*) ,可以指向任何类的实例。而不需要强制转换。
下面看看使用，

 先把Teacher类中的 teach方法修改一下，改成   

 -(void)teach

{

    NSLog(@"%@ 教数学" ,name);

}

    然后实现并调用   
    
```Objective-C
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    Person *person = [[Person alloc] init];
    Teacher *teacher = [[Teacher alloc] init];
    
    id p = person;
    id t = teacher;
    [t setName:@"张三老师"];
    [t teach];
    
    [person release];
    [teacher release];
    [pool release];
```


- isKindOfClass / isMemberOfClass
  - 相同点:  
  *都是NSObject的比较Class的方法.*  
  - 不同点:  
  *isKindOfClass:确定一个对象是否是一个类的成员,或者是派生自该类的成员.*    
  *isMemberOfClass:确定一个对象是否是当前类的成员.*
- @try  - @catch  - @throw
