//
//  Ship.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "Ship.h"
#import "Human.h"
@interface Ship()

@end


@implementation Ship
- (instancetype)init
{
    self = [super init];
    if (self) {
        Human *human = [[Human alloc] init];
        self.jiang = [human makeJiang];
        
    }
    return self;
}
@end
