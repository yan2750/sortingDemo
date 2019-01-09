//
//  ViewController.m
//  sortingDemo
//
//  Created by my y on 2018/12/2.
//  Copyright © 2018年 myy.company.com. All rights reserved.
//

#import "ViewController.h"

#import "reversalList.h"
#import "ListNode.h"
#import "SortALG.h"
#import "BubbleSort.h"
#import "FindSecBigNumber.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [self reverselist];
//    [self bubbleSort];
//    [self quickSort];
    [self findSecondBigNumber];
}

- (void)findSecondBigNumber {
    FindSecBigNumber *secbigNumber = [[FindSecBigNumber alloc] init];
}

- (void)bubbleSort {
    BubbleSort *bubbleSort = [[BubbleSort alloc] init];
    NSLog(@"sorted array = %@",bubbleSort.array);
}

- (void)quickSort {
    SortALG *sort = [[SortALG alloc] init];
    NSLog(@"sorted array = %@",sort.array);
}

- (void)reverselist {
    
    ListNode *node4 = [[ListNode alloc] initWithVal:4 next:nil];
    ListNode *node3 = [[ListNode alloc] initWithVal:3 next:node4];
    ListNode *node2 = [[ListNode alloc] initWithVal:2 next:node3];
    ListNode *node1 = [[ListNode alloc] initWithVal:1 next:node2];
    NSLog(@"node list = %@",node1);
    
    reversalList *list = [[reversalList alloc] init];
    [list reversalList:node1];
    
    NSLog(@"reversal node list = %@",node4);
}

@end
