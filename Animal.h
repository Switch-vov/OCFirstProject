//
//  Animal.h
//  FirstProject
//
//  Created by test on 16/3/21.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject {
@private
    NSString *_name;
}

- (id)initWithName:(NSString *)name;

- (void)setName:(NSString *)name;

- (NSString *)name;

- (void)eat;

- (void)sleep;


@end
