//
//  ClassButton.h
//  LeePlayer
//
//  Created by moxian on 2017/10/25.
//  Copyright © 2017年 moxian. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ClassButtonDelegate<NSObject>
- (void)buttonclick:(NSInteger)index name:(NSString *)name;
@end

@interface ClassButton : UIView

@property (nonatomic, weak) id<ClassButtonDelegate> delegate;
- (instancetype)initWithButtons:(NSArray<NSString *> *)buttons;

@end
