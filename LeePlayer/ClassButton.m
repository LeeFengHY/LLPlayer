//
//  ClassButton.m
//  LeePlayer
//
//  Created by moxian on 2017/10/25.
//  Copyright © 2017年 moxian. All rights reserved.
//

#import "ClassButton.h"

#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width

@interface ClassButton()
@property (nonatomic, assign) CGRect myframe;
@property (nonatomic, strong, readonly) NSArray * buttons;

@end

@implementation ClassButton
- (instancetype)initWithButtons:(NSArray<NSString *> *)buttons
{
    self = [super initWithFrame:CGRectMake(0, 54, SCREEN_WIDTH, 110)];
    if (self) {
        _buttons = buttons;
        self.myframe = self.frame;
        self.backgroundColor = [UIColor greenColor];
        [self createButtons:buttons];
    }
    return self;
}

/**
 创建需要的buttons

 @param buttons button
 */
- (void)createButtons:(NSArray<NSString *> *)buttons
{
    for (UIView *view in self.subviews) {
        if ([view isKindOfClass:[UIButton class]]) {
            [view removeFromSuperview];
        }
    }
    
    CGFloat marginTop = 10;
    CGFloat marginLeft = 20;
    __block NSInteger index = 0;
    CGFloat buttonW = (SCREEN_WIDTH - marginLeft * 2 - 10 * 2) / 3;
    CGFloat buttonH = 40;
    __block NSInteger x = 0;
    __block NSInteger y = 0;
    
    [buttons enumerateObjectsUsingBlock:^(NSString * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        UIButton *button = [UIButton new];
        if (idx % 3 == 0 && idx != 0) {
            index++;
            y++;
            x = 0;
        }
        button.tag = 10 + idx;
        [button setTitle:obj forState:UIControlStateNormal];
        [button setBackgroundColor:[UIColor grayColor]];
        button.frame = CGRectMake(marginLeft + buttonW * x + x * 10, marginTop + buttonH * y + y * 10, buttonW, buttonH);
        [button addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:button];
        x++;
    }];
}

- (void)buttonClick:(UIButton *)sender
{
    NSInteger index = sender.tag - 10;
    NSString *name = self.buttons[index];
    if (self.delegate &&[self.delegate respondsToSelector:@selector(buttonclick:name:)]) {
        [self.delegate buttonclick:index name:name];
    }
}
@end
