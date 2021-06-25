//
//  BQViewController.m
//  TRUNetworking
//
//  Created by “bbq” on 06/24/2021.
//  Copyright (c) 2021 “bbq”. All rights reserved.
//

#import "BQViewController.h"
#import "BQNetWorking.h"
@interface BQViewController ()

@end

@implementation BQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [BQNetWorking request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
