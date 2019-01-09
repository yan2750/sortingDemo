//
//  ListNode.m
//  sortingDemo
//
//  Created by my y on 2019/1/7.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import "ListNode.h"

@implementation ListNode

- (instancetype)initWithVal:(int)val next:(nullable ListNode *)next {
    if (self = [super init]) {
        self.val = val;
        self.next = next;
    }
    return self;
}

@end
