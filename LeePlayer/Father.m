//
//  Father.m
//  LeePlayer
//
//  Created by moxian on 2017/10/12.
//  Copyright © 2017年 moxian. All rights reserved.
//

#import "Father.h"

@implementation Father
- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"%@:%@",self.class,[NSString stringWithUTF8String: object_getClassName(super.class)]);
    }
    return self;
}
@end
