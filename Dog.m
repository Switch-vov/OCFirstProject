//
//  Dog.m
//  FirstProject
//
//  Created by test on 16/3/16.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (id)initWithName:(NSString *)name
           withRed:(NSString *)color {
    self = [super init];
    if(self != nil) {
        _name = name;
        _color = color;
    }
    return self;
}

- (void)setName:(NSString *)name {
    _name = name;
}

- (NSString *)name {
    return _name;
}

- (void)setColor:(NSString *)color {
    _color = color;
}

- (NSString *)color {
    return _color;
}

@end
