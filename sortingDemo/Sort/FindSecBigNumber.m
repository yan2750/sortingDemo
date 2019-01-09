//
//  FindSecBigNumber.m
//  sortingDemo
//
//  Created by my y on 2019/1/9.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import "FindSecBigNumber.h"

@interface FindSecBigNumber()

@end

@implementation FindSecBigNumber

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.array = [@[@(31),@(30),@(6),@(17),@(5),@(4),@(8),@(19),@(21),@(25),@(2),@(7)] mutableCopy];
        NSInteger secondBigNumber = [self findSecBigNumber];
        NSLog(@"secondBigNumber = %ld",secondBigNumber);
    }
    return self;
}


- (NSInteger)findSecBigNumber {
    NSInteger firstBigNumberIndex = 0;
    NSInteger secondBigNumberIndex = 1;

    for (int i = 1; i < [self.array count]; i++) {
        NSInteger number = [self.array ymm_getIntWithIndex:i];
        if (number > [self.array ymm_getIntWithIndex:firstBigNumberIndex]) {
            secondBigNumberIndex = firstBigNumberIndex;
            firstBigNumberIndex = i;
        }
        
    }
    
    return [self.array ymm_getIntWithIndex:secondBigNumberIndex];
}

@end
