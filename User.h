//
//  User.h
//  FirstProject
//
//  Created by test on 16/4/11.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property(nonatomic,retain)NSString *userName;

@property(atomic,assign,readonly)NSString *userId;

@property(nonatomic,copy,readwrite)NSString *userSex;

@end
