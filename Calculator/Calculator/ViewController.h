//
//  ViewController.h
//  Calculator
//
//  Created by apple on 2017/12/18.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(retain,nonatomic) UIButton *button;
@property(retain,nonatomic) UILabel *label;
@property(retain,nonatomic) NSMutableString *string;
//NSMutableString用来处理可变对象，如需要处理字符串并更改字符串中的字符
@property(assign,nonatomic) double num1,num2;
@property(assign,nonatomic) NSString *str;

@end

