//
//  SortALG.h
//  sortingDemo
//
//  Created by my y on 2019/1/8.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SortALG : NSObject

@property (nonatomic, strong) NSMutableArray *array;

// 快速排序
- (void)quickSort:(NSInteger)left right:(NSInteger)right;

@end

NS_ASSUME_NONNULL_END
