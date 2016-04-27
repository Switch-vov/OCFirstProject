//
//  Student3.h
//  FirstProject
//
//  Created by test on 16/4/27.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student3 : NSObject{
    NSString *_name;
    float _score;
}

- (id)initWithName:(NSString *)name withScore:(float)score;

- (void)setName:(NSString *)name;

- (NSString *)name;

- (void)setScore:(float)score;

- (float)score;

@end
