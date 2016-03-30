//
//  Car.m
//  FirstProject
//
//  Created by test on 16/3/7.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)setName:(NSString *)name {
    _name = name;
}

- (NSString *)name {
    return _name;
}

- (void)setSpeed:(NSInteger)speed {
    _speed = speed;
}

- (NSInteger)speed {
    return _speed;
}

- (void)start {
    NSLog(@"%@汽车启动了，时速为%ld", _name, _speed);
}

@end
