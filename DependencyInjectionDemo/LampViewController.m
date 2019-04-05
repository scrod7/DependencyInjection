//
//  LampViewController.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "LampViewController.h"

@interface LampViewController ()

@end

@implementation LampViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.isOn = NO;
        self.dengGuan = [[UIView alloc] initWithFrame:CGRectMake(0, 40, 300, 100)];
        self.dengGuan.backgroundColor = [UIColor blackColor];
    }
    return self;
}

- (void)turnOn{
    self.dengGuan.backgroundColor = [UIColor orangeColor];
    self.isOn = YES;
    
}

- (void)turnOff{
    self.dengGuan.backgroundColor = [UIColor blackColor];
    self.isOn = NO;
}


@end
