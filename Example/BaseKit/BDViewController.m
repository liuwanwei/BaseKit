//
//  BDViewController.m
//  BaseKit
//
//  Created by liuwanwei@gmail.com on 09/18/2018.
//  Copyright (c) 2018 liuwanwei@gmail.com. All rights reserved.
//

#import "BDViewController.h"
#import "MBProgressManager.h"

@interface BDViewController ()

@end

@implementation BDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear: animated];
    
    [[MBProgressManager defaultManager] showHUD:@"test"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end