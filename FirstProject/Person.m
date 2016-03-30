//
//  Person.m
//  FirstProject
//
//  Created by test on 16/3/16.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)initWithName:(NSString *)name withDog:(Dog *)myDog {
    self = [super init];
    if (self != nil) {
        _name = name;
        _myDog = myDog;
    }
    return self;
}

- (void)playWithDog:(NSInteger)date {
    switch (date) {
        case 9:
            NSLog(@"%@带狗出去跑", _name);
            break;
        case 10:
            NSLog(@"%@带狗捡球", _name);
            break;
        case 11:
            NSLog(@"%@逗狗", _name);
            break;

        default:
            break;
    }
}

@end
