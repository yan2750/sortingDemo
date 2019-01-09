//
//  BubbleSort.m
//  sortingDemo
//
//  Created by my y on 2019/1/9.
//  Copyright © 2019 myy.company.com. All rights reserved.
//


// 冒泡排序算法
#import "BubbleSort.h"

@interface BubbleSort()

@end

@implementation BubbleSort

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.array = [@[@(1),@(4),@(6),@(17),@(5),@(4),@(8),@(19),@(21),@(25),@(2),@(7)] mutableCopy];
        [self bubbleSort];
    }
    return self;
}

// 冒泡排序
- (void)bubbleSort {
    // 外层用于控制
    for (NSInteger i = ([self.array count] - 1); i > 0 ; i--) {
        // 内层用于比较
        for (NSInteger j = 0; j < i; j ++) {
            if ([self.array ymm_getIntWithIndex:j] > [self.array ymm_getIntWithIndex:(j + 1)]) {
                [self.array exchangeObjectAtIndex:j withObjectAtIndex:(j + 1)];
            }
        }
    }
}

@end
