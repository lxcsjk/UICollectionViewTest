//
//  XCCollectionViewCell.m
//  UICollectionViewTest
//
//  Created by LXC on 16/8/31.
//  Copyright © 2016年 LXC. All rights reserved.
//

#import "XCCollectionViewCell.h"

@implementation XCCollectionViewCell



-(id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
        _imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, frame.size.width, frame.size.height)];
        [self.contentView addSubview:_imageView];
    }
    
    return self;
}

@end
