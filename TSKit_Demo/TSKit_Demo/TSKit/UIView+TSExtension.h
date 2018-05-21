//
//  UIView+TSExtension.h
//  TSKit_Demo
//
//  Created by Tony on 2018/5/21.
//  Copyright © 2018年 quanyoubao. All rights reserved.
//

#import <UIKit/UIKit.h>

#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
#define NAVBAR_HEIGHT self.navigationController.navigationBar.bounds.size.height
#define STATUS_HEIGHT [UIApplication sharedApplication].statusBarFrame.size.height

#define ScreenBounds [UIScreen mainScreen].bounds
#define ScreenBoundsWithoutTopBar CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)
#define ScreenBoundsStartWithTopBar CGRectMake(0, 64, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)

@interface UIView (TSExtension)
/// x位置
@property (assign, nonatomic) CGFloat ts_x;
/// y位置
@property (assign, nonatomic) CGFloat ts_y;
/// 左坐标
@property (assign, nonatomic) CGFloat ts_left;
/// 右坐标
@property (assign, nonatomic) CGFloat ts_right;
/// 上坐标
@property (assign, nonatomic) CGFloat ts_top;
/// 下坐标
@property (assign, nonatomic) CGFloat ts_bottom;
/// 宽度
@property (assign, nonatomic) CGFloat ts_width;
/// 高度
@property (assign, nonatomic) CGFloat ts_height;
/// 宽度中心
@property (assign, nonatomic) CGFloat ts_centerX;
/// 高度中心
@property (assign, nonatomic) CGFloat ts_centerY;
/// 大小
@property (assign, nonatomic) CGSize ts_size;
/// 起始点(左 上坐标)
@property (assign, nonatomic) CGPoint ts_origin;

@end


@interface UIScrollView (TSExtension)

/// x偏移量
@property (assign, nonatomic) CGFloat ts_contentOffX;
/// y偏移量
@property (assign, nonatomic) CGFloat ts_contentOffY;
/// 可滑动高度
@property (assign, nonatomic) CGFloat ts_contentSizeHeight;
/// 可滑动区域宽度
@property (assign, nonatomic) CGFloat ts_contentSizeWidth;


@end



