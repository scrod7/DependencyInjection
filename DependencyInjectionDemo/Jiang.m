//
//  Jiang.m
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import "Jiang.h"
@interface Jiang()
@end

@implementation Jiang
- (instancetype)initWithSize:(NSInteger)size
{
    self = [super init];
    if (self) {
        self.size = size;
    }
    return self;
}
@end
