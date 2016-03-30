//
//  Rabbit.m
//  FirstProject
//
//  Created by test on 16/3/21.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Rabbit.h"
#import "Animal.h"
@implementation Rabbit

- (void)eat {
    NSLog(@"兔子名字是%@，吃胡萝卜", [self name]);
}

- (void)sleep {
    NSLog(@"兔子名字是%@，睡觉", [self name]);
}
@end
