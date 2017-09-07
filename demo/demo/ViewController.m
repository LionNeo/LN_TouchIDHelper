//
//  ViewController.m
//  demo
//
//  Created by Lion•Neo on 2017/9/7.
//  Copyright © 2017年 com.lionneo. All rights reserved.
//

#import "ViewController.h"

#import "LN_TouchIDHelper.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // 请在真机上试验
    [LN_TouchIDHelper LN_ShowTouchIDWithDescription:@"指纹解锁" CancelTitle:@"取消" FallbackTitle:@"输入" CompleteBlock:^(LN_TouchIDState state, NSError * _Nullable error) {
        NSLog(@"%ld",state);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
