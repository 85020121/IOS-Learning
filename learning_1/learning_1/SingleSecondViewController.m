//
//  SingleSecondViewController.m
//  learning_1
//
//  Created by Bowen GAO on 8/18/12.
//  Copyright (c) 2012 Bowen GAO. All rights reserved.
//

#import "SingleSecondViewController.h"

@interface SingleSecondViewController ()

@end

@implementation SingleSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
