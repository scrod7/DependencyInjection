//
//  Human.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "Human.h"

@implementation Human
- (Jiang *)makeJiang{
    Jiang *jiang = [[Jiang alloc] initWithSize:10];
    return jiang;
}
@end
