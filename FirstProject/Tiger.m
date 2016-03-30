//
//  Tiger.m
//  FirstProject
//
//  Created by test on 16/3/21.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Tiger.h"

@implementation Tiger

- (void)eat {
    NSLog(@"老虎名字是%@，吃肉", [self name]);
}

- (void)sleep {
    NSLog(@"老虎名字是%@，睡觉", [self name]);
}

@end
