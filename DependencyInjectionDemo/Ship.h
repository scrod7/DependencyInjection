//
//  Ship.h
//  DependencyInjectionDemo
//
//  Created by scrod7 on 2019/4/5.
//  Copyright © 2019 qiqi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Jiang.h"

NS_ASSUME_NONNULL_BEGIN

@interface Ship : NSObject
@property (nonatomic, strong)Jiang *jiang;
@end

NS_ASSUME_NONNULL_END
