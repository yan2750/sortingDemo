//
//  reversalList.m
//  sortingDemo
//
//  Created by my y on 2019/1/7.
//  Copyright © 2019 myy.company.com. All rights reserved.
//

#import "reversalList.h"
#import "ListNode.h"

@implementation reversalList

- (void)reversalList:(ListNode *)head {
    ListNode *next = nil;
    ListNode *pre = nil;
    ListNode *node = head;
    
    while (node.next != nil) {
        next = node.next;
        node.next = pre;
        pre = node;
        node = next;
    }
    
    // 最后一次的时候，不需要一些存储，只需要指向前一个node就可以了
    node.next = pre;
}

@end
