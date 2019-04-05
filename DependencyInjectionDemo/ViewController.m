//
//  ViewController.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "ViewController.h"
#import "QButton.h"
#import "Lamp.h"

@interface ViewController ()
@property(nonatomic, strong) QButton *button;
@property(nonatomic, strong) Lamp *lamp;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.lamp = [[Lamp alloc] init];
    [self.view addSubview:self.lamp.dengGuan];
    
    self.button = [[QButton alloc] init];
    [self.button addTarget:self action:@selector(p_tap) forControlEvents:UIControlEventTouchUpInside];
    self.button.delegate = self.lamp;
    [self.view addSubview:self.button];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 140, 100, 260)];
    view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:view];
}

-(void)p_tap{
    [self.button p_tapButton];
}


@end
