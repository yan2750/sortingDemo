//
//  NSArray+YMM_Array.m
//  sortingDemo
//
//  Created by my y on 2019/1/9.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import "NSArray+YMM_Array.h"

@implementation NSArray (YMM_Array)

- (NSInteger)ymm_getIntWithIndex:(NSInteger)index {
    if (index > ([self count] - 1)) {
        NSAssert(index > ([self count] - 1), @"array over border");
        return -999;
    }
    return [[self objectAtIndex:index] integerValue];
}


@end
