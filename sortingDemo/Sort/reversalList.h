//
//  reversalList.h
//  sortingDemo
//
//  Created by my y on 2019/1/7.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class ListNode;

@interface reversalList : NSObject


/**
 链表的翻转

 @param head 链表的head；
 */
- (void)reversalList:(ListNode *)head;

@end

NS_ASSUME_NONNULL_END
