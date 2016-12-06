//
//  ViewController.m
//  XLPhotoBrowserExample
//
//  Created by xiaoL on 16/12/6.
//  Copyright © 2016年 xiaolin. All rights reserved.
//

#import "ViewController.h"
#import "XLPhotoBrowserController.h"
#import "XLImageInfo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clickPhotoBrowserButton:(UIButton *)sender {
    XLImageInfo *info1 = [[XLImageInfo alloc] initWithImgUrl:@"http://pic2.ooopic.com/13/49/18/03bOOOPIC53_1024.jpg" subTitle:nil];
    XLImageInfo *info2 = [[XLImageInfo alloc] initWithImgUrl:@"http://img4q.duitang.com/uploads/blog/201503/18/20150318100928_YsFKN.jpeg" subTitle:nil];
    XLImageInfo *info3 = [[XLImageInfo alloc] initWithImgUrl:@"http://img4q.duitang.com/uploads/item/201504/26/201504262458_PvuKQ.jpeg" subTitle:nil];
    XLImageInfo *info4 = [[XLImageInfo alloc] initWithImgUrl:@"http://img5.duitang.com/uploads/item/201206/04/20120604160430_nZQAY.thumb.700_0.jpeg" subTitle:nil];
    XLImageInfo *info5 = [[XLImageInfo alloc] initWithImgUrl:@"http://pic42.huitu.com/res/20151206/594312_20151206200716812351_1.jpg" subTitle:nil];
    XLImageInfo *info6 = [[XLImageInfo alloc] initWithImgUrl:@"http://b.hiphotos.baidu.com/zhidao/pic/item/d6ca7bcb0a46f21f27c5c194f7246b600d33ae00.jpg" subTitle:nil];
    XLImageInfo *info7 = [[XLImageInfo alloc] initWithImgUrl:@"http://img5.duitang.com/uploads/item/201510/19/20151019185558_WUKt5.jpeg" subTitle:nil];
    NSArray *array = @[info1,info2,info3,info4,info5,info6,info7];
    
    XLPhotoBrowserController *vc = [[XLPhotoBrowserController alloc] init];
    [vc setupUIWithCurrentImgAdapter:array.firstObject imageAdaptersBank:array];
    [self.navigationController pushViewController:vc animated:YES];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
