//
//  Dog.h
//  FirstProject
//
//  Created by test on 16/3/16.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject{
    NSString *_name;
    NSString *_color;
}

- (id)initWithName:(NSString *)name
           withRed:(NSString *)color;

- (void)setName:(NSString *)name;

- (NSString *)name;

- (void)setColor:(NSString *)color;

- (NSString *)color;


@end
