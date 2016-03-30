//
//  Animal.m
//  FirstProject
//
//  Created by test on 16/3/21.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (id)initWithName:(NSString *)name {
    self = [super init];
    if(self != nil) {
        _name = name;
    }
    return self;
}

- (void)setName:(NSString *)name {
    _name = name;
}

- (NSString *)name {
    return _name;
}

- (void)eat {
    NSLog(@"Animal名字是%@，吃东西，但是不知道吃什么", [self name]);
}

- (void)sleep {
    NSLog(@"Animal名字是%@，睡觉", [self name]);
}

@end
