//
//  BMViewController.m
//  BMBlinkButton
//
//  Created by Mars on 04/12/2016.
//  Copyright (c) 2016 Mars. All rights reserved.
//

#import "BMViewController.h"
#import "YONetwork.h"

@interface BMViewController ()

@end

@implementation BMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [[[YONetwork alloc] init] test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
