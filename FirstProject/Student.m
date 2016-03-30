//
//  Student.m
//  FirstProject
//
//  Created by test on 16/3/7.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Student.h"

@implementation Student

- (Student *)initWithName:(NSString *)name withAge:(NSInteger)age withScore:(float)score{
    self = [super init];
    if (self != nil) {
        _name = name;
        _age = age;
        _score = score;
    }
    return self;
}

- (void)study{
    NSLog(@"studing...");
}

- (void)print:(NSString *)str{
    NSLog(@"%@---%@", _name, str);
}

- (void)printClass:(NSInteger)classId school:(NSString *)name{
    NSLog(@"%@---%ld----%@", _name, classId, name);
}

- (void)setName:(NSString *)name{
    _name = name;
}

- (NSString *)name{
    return _name;
}

+ (NSString *)concat:(NSString *)str1 con2:(NSString *)str2{
    return [NSString stringWithFormat:@"%@%@", str1, str2];
}

@end
