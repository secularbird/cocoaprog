//
//  MyViewController.m
//  roundnotitlewindow
//
//  Created by zhuangyao on 5/4/14.
//  Copyright (c) 2014 zhuangyao. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (IBAction)doQuit:(id)sender
{
    [[NSApplication sharedApplication] stop:self];
}

@end
