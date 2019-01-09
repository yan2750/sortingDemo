//
//  BubbleSort.h
//  sortingDemo
//
//  Created by my y on 2019/1/9.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BubbleSort : NSObject

@property (nonatomic, strong) NSMutableArray *array;

// 冒泡排序
- (void)bubbleSort;

@end

NS_ASSUME_NONNULL_END
