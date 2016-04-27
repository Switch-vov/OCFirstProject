//
//  Student3.m
//  FirstProject
//
//  Created by test on 16/4/27.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Student3.h"

@implementation Student3

- (id)initWithName:(NSString *)name withScore:(float)score {
    self = [super init];
    if (self != nil) {
        _name = name;
        _score = score;
    }
    return self;
}

- (void)setName:(NSString *)name{
    _name = name;
}

- (NSString *)name{
    return _name;
}

- (void)setScore:(float)score {
    _score = score;
}

- (float)score {
    return _score;
}

@end
