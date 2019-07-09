//
//  TestView.m
//  TestView
//
//  Created by admin on 2019/7/10.
//  Copyright © 2019 https://github.com/MuZiLee. All rights reserved.
//

#import "TestView.h"

@interface TestView ()

@property (nonatomic, assign) CGFloat imageTitleSpace;

@end
@implementation TestView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.imageTitleSpace = 10;
    }
    return self;
}

- (SPButton *)portraitButton
{
    if (!_portraitButton) {
        _portraitButton = [[SPButton alloc] initWithImagePosition:(SPButtonImagePositionTop)];
        _portraitButton.imageTitleSpace = self.imageTitleSpace;
        [self addSubview:_portraitButton];
    }
    return _portraitButton;
}

- (void)setNeedsDisplay
{
    [super setNeedsDisplay];
    
    [self.portraitButton mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.size.sizeOffset(CGSizeMake(48, 48));
        make.center.equalTo(self);
    }];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
