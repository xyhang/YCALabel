//
//  YCALabel.h
//  YCALabel
//
//  Created by yan on 16/4/20.
//  Copyright © 2016年 yan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YCALabel : UILabel
@property (nonatomic, strong) UIColor *spotlightColor;

- (void)startAnimating;

- (void)stopAnimating;
@end
