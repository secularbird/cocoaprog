//
//  RoundRectView.m
//  roundnotitlewindow
//
//  Created by zhuangyao on 4/27/14.
//  Copyright (c) 2014 zhuangyao. All rights reserved.
//

#import "RoundRectView.h"

@implementation RoundRectView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    [super drawRect:dirtyRect];
    
    // clean the origin color
    [[NSColor clearColor] set];
    NSRectFill([self frame]);

    // Drawing code here.
    NSBezierPath* roundRectPath = [NSBezierPath bezierPath];
    [roundRectPath appendBezierPathWithRoundedRect:self.bounds xRadius:10 yRadius:10];
    [[NSColor grayColor] setFill];
    [roundRectPath fill];

}

@end
