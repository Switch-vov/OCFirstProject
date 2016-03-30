//
//  Book.m
//  FirstProject
//
//  Created by test on 16/3/16.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import "Book.h"

@implementation Book

- (id)initWithTitle:(NSString *)title
        withPageNum:(NSInteger)pageNum {
    self = [super init];
    if(self != nil) {
        _title = title;
        _pageNum = pageNum;
    }
    return self;
}

- (void)setTitle:(NSString *)title {
    _title = title;
}

- (NSString *)title {
    return _title;
}

- (void)setPageNum:(NSInteger)pageNum {
    _pageNum = pageNum;
}

- (NSInteger)pageNum {
    return _pageNum;
}

- (void)showDetail {
    NSLog(@"该书籍名为：%@，页数为：%ld", _title, _pageNum);
}

- (NSString *)description {
    NSString *s = [[NSString alloc] initWithFormat:@"该书籍名为：%@，页数为：%ld", _title, _pageNum];
    return s;
}

@end

