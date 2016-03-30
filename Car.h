//
//  Car.h
//  FirstProject
//
//  Created by test on 16/3/7.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject{
    // name
    NSString *_name;
    // speed
    NSInteger _speed;
}

// setter and getter
- (void)setName:(NSString *) name;
- (NSString *)name;

- (void)setSpeed:(NSInteger)speed;
- (NSInteger)speed;

- (void)start;

@end
