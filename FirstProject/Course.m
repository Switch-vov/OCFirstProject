//
//  Course.m
//  FirstProject
//
//  Created by test on 16/4/11.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Course.h"

@implementation Course

- (id)initWithCourse:(NSMutableDictionary *)course {
    self = [super init];
    if (self != nil) {
        _course = course;
    }
    return self;
}

- (void)setCourse:(NSMutableDictionary *)course{
    _course = course;
}

- (NSMutableDictionary *)course {
    return _course;
}

@end
