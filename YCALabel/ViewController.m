//
//  ViewController.m
//  YCALabel
//
//  Created by yan on 16/4/20.
//  Copyright © 2016年 yan. All rights reserved.
//

#import "ViewController.h"
#import "YCALabel.h"
@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    YCALabel *label = [[YCALabel alloc]init];
    label.bounds = CGRectMake(0, 0, 50, 50);

    label.center = self.view.center;
    label.font = [UIFont systemFontOfSize:22];
    label.text = @"嘻嘻";
    
    [self.view addSubview:label];
   
    [label startAnimating];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
