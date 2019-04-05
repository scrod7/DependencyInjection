//
//  LampViewController.h
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QButton.h"

NS_ASSUME_NONNULL_BEGIN

@interface Lamp : NSObject <ButtonServerDelegate>

@property (nonatomic, assign)BOOL isOn;
@property (nonatomic, strong)UIView *dengGuan;
- (void)switchTap;

@end



NS_ASSUME_NONNULL_END
