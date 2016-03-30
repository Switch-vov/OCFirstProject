//
//  Student.h
//  FirstProject
//
//  Created by test on 16/3/7.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject {
    NSString *_name;
    NSInteger _age;
    float _score;
}

- (Student *)initWithName:(NSString *)name
                  withAge:(NSInteger)age
                withScore:(float)score;


- (void)study;

- (void)print:(NSString *)str;

- (void)printClass:(NSInteger) classId
           school:(NSString *) name;

- (void)setName:(NSString *)name;

- (NSString *)name;

+ (NSString *)concat:(NSString *)str1
                con2:(NSString *)str2;

@end
