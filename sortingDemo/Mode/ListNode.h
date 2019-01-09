//
//  ListNode.h
//  sortingDemo
//
//  Created by my y on 2019/1/7.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// 链表结点
@interface ListNode : NSObject

@property (nonatomic, assign) int val;
@property (nonatomic, strong) ListNode *next;

- (instancetype)initWithVal:(int)val next:(nullable ListNode *)next;

@end

NS_ASSUME_NONNULL_END
