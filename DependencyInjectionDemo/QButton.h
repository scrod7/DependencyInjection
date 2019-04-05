//
//  QButton.h
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@protocol ButtonServerDelegate <NSObject>

-(void)switchTap;

@end

@interface QButton : UIButton

@property (nonatomic, weak)id<ButtonServerDelegate> delegate;

- (instancetype)init;
- (void)p_tapButton;

@end

NS_ASSUME_NONNULL_END
