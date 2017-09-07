# LN_TouchIDHelper

## 使用方法非常简单

`
    [LN_TouchIDHelper LN_ShowTouchIDWithDescription:@"指纹解锁" CancelTitle:@"取消" FallbackTitle:@"输入" CompleteBlock:^(LN_TouchIDState state, NSError * _Nullable error) {
        NSLog(@"%ld",state);
    }];
`
    
## 提示请在真机上测试
