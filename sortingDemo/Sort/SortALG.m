//
//  SortALG.m
//  sortingDemo
//
//  Created by my y on 2019/1/8.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import "SortALG.h"

@interface SortALG()


@end

@implementation SortALG

- (instancetype)init {
    if (self = [super init]) {
        self.array = [@[@(1),@(4),@(6),@(17),@(5),@(4),@(8),@(19),@(21),@(25),@(2),@(7)] mutableCopy];
        [self quickSort:0 right:([self.array count] - 1)];
    }
    
    return self;
}

- (void)quickSort:(NSInteger)left right:(NSInteger)right {
    if (left > right) {
        return;
    }
    
    NSInteger i,j,tmp;
    i = left;
    j = right;
    
    tmp = [self.array ymm_getIntWithIndex:left];
    while (i != j) {
        while ([self.array ymm_getIntWithIndex:j] >= tmp && j > i) {
            j --;
        }
        while ([self.array ymm_getIntWithIndex:i] <= tmp && j > i) {
            i ++;
        }
        
        if (i < j) {
            [self.array exchangeObjectAtIndex:i withObjectAtIndex:j];
        }
    }
    
    // 基准的交换
    if (left != i) {
        [self.array exchangeObjectAtIndex:i withObjectAtIndex:left];
    }
    
    [self quickSort:left right:i - 1];
    [self quickSort:i + 1 right:right];
    
    
}

@end
