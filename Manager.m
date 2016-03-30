//
//  Manager.m
//  FirstProject
//
//  Created by test on 16/3/7.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Manager.h"

@implementation Manager

- (void)setUserName:(NSString *)username {
    _username = username;
}

- (NSString *)username {
    return _username;
}

- (void)setPassword:(NSInteger)password {
    _password = password;
}


- (NSInteger)password {
    return _password;
}

- (void)changePassword{
    NSLog(@"请输入旧密码：");
    NSInteger password;
    scanf("%ld", &password);
    if(_password == password) {
        NSLog(@"请输入新密码：");
        NSInteger newPassword;
        scanf("%ld", &newPassword);
        _password = newPassword;
        NSLog(@"修改成功！");
        NSLog(@"管理员信息：%@   %ld" ,_username, _password);
    } else {
        NSLog(@"密码不匹配！修改失败");
    }
}

@end
