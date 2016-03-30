//
//  Person.h
//  FirstProject
//
//  Created by test on 16/3/16.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
@interface Person : NSObject {
    NSString *_name;
    Dog *_myDog;
}

- (id)initWithName:(NSString *)name
           withDog:(Dog *)myDog;

- (void)playWithDog:(NSInteger)date;

@end
