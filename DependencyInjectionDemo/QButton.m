//
//  QButton.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "QButton.h"

@implementation QButton

- (instancetype)init
{
    self = [super initWithFrame:CGRectMake(100, 400, 100, 62)];
    if (self) {
        self.backgroundColor = [UIColor grayColor];
        self.titleLabel.textColor = [UIColor whiteColor];
        
    }
    return self;
}

- (void)p_tapButton
{
    [self.delegate switchTap];
}

@end
