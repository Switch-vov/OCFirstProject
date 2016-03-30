//
//  Sharp.m
//  FirstProject
//
//  Created by test on 16/3/21.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Shape.h"

@implementation Shape

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

- (void)draw {
    NSLog(@"%@画出一个形状", [self name]);
}

@end
