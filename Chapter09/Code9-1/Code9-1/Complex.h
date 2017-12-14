//
//  Complex.h
//  Code9-1
//
//  Created by apple on 2017/12/14.
//  Copyright © 2017年 HBU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real, imaginary;
-(void) print;
-(void) setReal:(double) a andImaginary:(double) b;
-(Complex *) add: (Complex *) f;
@end


