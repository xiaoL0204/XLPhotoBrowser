//
//  XLImageInfo.m
//  XLPhotoBrowserExample
//
//  Created by xiaoL on 16/12/6.
//  Copyright © 2016年 xiaolin. All rights reserved.
//

#import "XLImageInfo.h"

@implementation XLImageInfo
-(NSString *)fetchImageUrl{
    return self.imgUrl;
}
-(NSString *)fetchImgDescrition{
    return self.subTitle;
}

-(instancetype)initWithImgUrl:(NSString *)imgUrl subTitle:(NSString *)subTitle{
    self = [super init];
    if (self) {
        self.imgUrl = imgUrl;
        self.subTitle = subTitle;
    }
    return self;
}
@end
