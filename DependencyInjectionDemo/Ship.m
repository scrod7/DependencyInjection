//
//  Ship.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "Ship.h"
#import "Jiang.h"

@interface Ship()
@property (nonatomic, strong)Jiang *jiang;
@end


@implementation Ship
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.jiang = [[Jiang alloc] initWithSize:10];
        
    }
    return self;
}
@end
