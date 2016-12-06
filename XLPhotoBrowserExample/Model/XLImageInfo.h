//
//  XLImageInfo.h
//  XLPhotoBrowserExample
//
//  Created by xiaoL on 16/12/6.
//  Copyright © 2016年 xiaolin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XLPhotoBrowserDelegate.h"

@interface XLImageInfo : NSObject <XLPhotoBrowserAdapterDelegate>
@property (nonatomic,copy) NSString *imgUrl;
@property (nonatomic,copy) NSString *subTitle;

-(instancetype)initWithImgUrl:(NSString *)imgUrl subTitle:(NSString *)subTitle;
@end
