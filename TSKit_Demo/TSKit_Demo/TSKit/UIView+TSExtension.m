//
//  UIView+TSExtension.m
//  TSKit_Demo
//
//  Created by Tony on 2018/5/21.
//  Copyright © 2018年 quanyoubao. All rights reserved.
//

#import "UIView+TSExtension.h"

@implementation UIView (TSExtension)

- (void)setTs_x:(CGFloat)ts_x
{
    CGRect frame = self.frame;
    frame.origin.x = ts_x;
    self.frame= frame;
}

- (CGFloat)ts_x
{
    return self.frame.origin.x;
}

- (void)setTs_y:(CGFloat)ts_y
{
    CGRect frame = self.frame;
    frame.origin.y = ts_y;
}

- (CGFloat)ts_y
{
    return self.frame.origin.y;
}

- (void)setTs_left:(CGFloat)ts_left
{
    CGRect frame = self.frame;
    frame.origin.x = ts_left;
    self.frame = frame;
}

- (CGFloat)ts_left
{
    return self.frame.origin.x;
}

- (void)setTs_right:(CGFloat)ts_right
{
    CGRect frame = self.frame;
    frame.origin.x = ts_right - frame.size.width;
    self.frame = frame;
}

- (CGFloat)ts_right
{
    return self.frame.origin.x + self.frame.size.width;
}

- (void)setTs_top:(CGFloat)ts_top
{
    CGRect frame = self.frame;
    frame.origin.y = ts_top;
    self.frame = frame;
}

- (CGFloat)ts_top
{
    return self.frame.origin.y;
}

- (void)setTs_bottom:(CGFloat)ts_bottom
{
    CGRect frame = self.frame;
    frame.origin.y = ts_bottom - self.frame.size.height;
    self.frame = frame;
}

- (CGFloat)ts_bottom
{
    return self.frame.origin.y + self.frame.size.height;
}

- (void)setTs_width:(CGFloat)ts_width
{
    CGRect frame = self.frame;
    frame.size.width = ts_width;
    self.frame = frame;
}

- (CGFloat)ts_width
{
    return self.frame.size.width;
}

- (void)setTs_height:(CGFloat)ts_height
{
    CGRect frame = self.frame;
    frame.size.height = ts_height;
    self.frame = frame;
}

- (CGFloat)ts_height
{
    return self.frame.size.height;
}

- (void)setTs_centerX:(CGFloat)ts_centerX
{
    self.center = CGPointMake(ts_centerX, self.center.y);
}

- (CGFloat)ts_centerX
{
    return self.center.x;
}

- (void)setTs_centerY:(CGFloat)ts_centerY
{
    self.center = CGPointMake(self.center.x, ts_centerY);
}

- (CGFloat)ts_centerY
{
    return self.center.y;
}

- (void)setTs_size:(CGSize)ts_size
{
    CGRect frame = self.frame;
    frame.size = ts_size;
    self.frame = frame;
}

- (CGSize)ts_size
{
    return self.frame.size;
}

- (void)setTs_origin:(CGPoint)ts_origin
{
    CGRect frame = self.frame;
    frame.origin = ts_origin;
    self.frame = frame;
}

- (CGPoint)ts_origin
{
    return self.frame.origin;
}

@end


@implementation UIScrollView (TSExtension)

- (void)setTs_contentOffX:(CGFloat)ts_contentOffX
{
    
}

- (CGFloat)ts_contentOffX
{
    return self.contentOffset.x;
}

- (void)setTs_contentOffY:(CGFloat)ts_contentOffY
{
    
}

- (CGFloat)ts_contentOffY
{
    return self.contentOffset.y;
}

- (void)setTs_contentSizeWidth:(CGFloat)ts_contentSizeWidth
{
    
}

- (CGFloat)ts_contentSizeWidth
{
    return self.contentSize.width;
}

- (void)setTs_contentSizeHeight:(CGFloat)ts_contentSizeHeight
{
    
}

- (CGFloat)ts_contentSizeHeight
{
    return self.contentSize.height;
}

@end


