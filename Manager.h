//
//  Manager.h
//  FirstProject
//
//  Created by test on 16/3/7.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Manager : NSObject{
@private
    NSString *_username;
    NSInteger _password;
}

// setter and getter
- (void)setUserName:(NSString *)username;
- (NSString *)username;

- (void)setPassword:(NSInteger)password;
- (NSInteger)password;

// changepassword
- (void)changePassword;


@end
