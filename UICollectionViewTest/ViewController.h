//
//  ViewController.h
//  UICollectionViewTest
//
//  Created by LXC on 16/8/31.
//  Copyright © 2016年 LXC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UICollectionViewDataSource,UICollectionViewDelegateFlowLayout,UICollectionViewDelegate>


@property(strong,nonatomic)UICollectionView *collectionView;

@property(strong,nonatomic)NSMutableArray *section0Array;

@end

