//
//  ViewController.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "ViewController.h"
#import "Ship.h"
@interface ViewController ()
@property(nonatomic, strong) UIButton *button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.button = [[UIButton alloc] initWithFrame:CGRectMake(100, 400, 100, 62)];
    self.button.backgroundColor = [UIColor grayColor];
    self.button.titleLabel.text = @"crash";
    [self.button addTarget:self action:@selector(p_tapButton) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.button];
}

- (void)p_tapButton
{
    Ship *ship = [[Ship alloc] init];
    NSLog(@"%lu" ,ship.jiang.size);
}



@end
