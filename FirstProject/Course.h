//
//  Course.h
//  FirstProject
//
//  Created by test on 16/4/11.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Course : NSObject {
    NSMutableDictionary *_course;
}

- (id)initWithCourse:(NSMutableDictionary *)course;

- (void)setCourse:(NSMutableDictionary *)course;

- (NSMutableDictionary *)course;

@end
