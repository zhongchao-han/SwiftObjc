//
//  RedView.m
//  SwiftObjc
//
//  Created by han_zc on 14/6/23.
//  Copyright (c) 2014年 hanzc. All rights reserved.
//

#import "RedView.h"
#import "SwiftObjc-Swift.h"

@implementation RedView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
        GreenView *view = [[GreenView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        [self addSubview:view];
    }
    return self;
}
@end
