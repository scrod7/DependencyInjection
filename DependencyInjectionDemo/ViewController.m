//
//  ViewController.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "ViewController.h"
#import "LampViewController.h"
#import "Ship.h"

@interface ViewController ()
@property(nonatomic, strong) UIButton *button;
@property(nonatomic, strong) LampViewController *lamp;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.lamp = [[LampViewController alloc] init];
    [self.view addSubview:self.lamp.dengGuan];
    self.button = [[UIButton alloc] initWithFrame:CGRectMake(100, 400, 100, 62)];
    self.button.backgroundColor = [UIColor grayColor];
    self.button.titleLabel.text = @"开关";
    self.button.titleLabel.textColor = [UIColor whiteColor];
    [self.button addTarget:self action:@selector(p_tapButton) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.button];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 140, 100, 260)];
    view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:view];
}

- (void)p_tapButton
{
    if (self.lamp.isOn) {
        [self.lamp turnOff];
    }else
        [self.lamp turnOn];
    NSLog(@"d");
}



@end
