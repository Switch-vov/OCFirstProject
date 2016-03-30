//
//  Book.h
//  FirstProject
//
//  Created by test on 16/3/16.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject{
    NSString *_title;
    NSInteger _pageNum;
}

- (id)initWithTitle:(NSString *)title
        withPageNum:(NSInteger)pageNum;

- (void)setTitle:(NSString *)title;

- (NSString *)title;

- (void)setPageNum:(NSInteger)pageNum;

- (NSInteger)pageNum;

- (void)showDetail;

- (NSString *)description;

@end
