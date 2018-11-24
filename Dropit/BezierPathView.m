//
//  BezierPathView.m
//  Dropit
//
//  Created by ZJ on 2018/11/24.
//  Copyright © 2018 JZhang. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void) setPath:(UIBezierPath *)path {
    _path = path;
    [self setNeedsDisplay];
}

- (void)drawRect:(CGRect)rect {
    [self.path stroke];
}

@end
