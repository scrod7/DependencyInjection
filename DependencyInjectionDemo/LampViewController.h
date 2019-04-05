//
//  LampViewController.h
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LampViewController : NSObject
@property (nonatomic, assign)BOOL isOn;
@property (nonatomic, strong)UIView *dengGuan;
-(void)turnOn;
-(void)turnOff;
@end

NS_ASSUME_NONNULL_END
