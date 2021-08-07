//
//  SXViewController.m
//  SXPublicKit
//
//  Created by sunxu123sunxu on 08/08/2021.
//  Copyright (c) 2021 sunxu123sunxu. All rights reserved.
//

#import "SXViewController.h"
#import <SXPublicKit/SXView.h>

@interface SXViewController ()

@end

@implementation SXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    SXView *view = [[SXView alloc] init];
    view.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
