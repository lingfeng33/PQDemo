//
//  PQViewController.m
//  PQDemo
//
//  Created by lingfeng33 on 11/24/2020.
//  Copyright (c) 2020 lingfeng33. All rights reserved.
//

#import "PQViewController.h"
#import "YONetwork.h"

@interface PQViewController ()

@end

@implementation PQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    dispatch_barrier_async(dispatch_get_main_queue(), ^{
        
    });
    
    [YONetwork add];
    
    [YONetwork sum];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
