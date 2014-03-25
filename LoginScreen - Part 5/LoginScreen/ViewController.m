//
//  ViewController.m
//  LoginScreen
//
//  Created by Paul on 3/19/14.
//  Copyright (c) 2014 Paul Solt. All rights reserved.
//

#import "ViewController.h"
#import "LandscapeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)loginButtonPressed:(id)sender {
    LandscapeViewController *landscapeViewController = [[LandscapeViewController alloc] init];
    
    [self presentViewController:landscapeViewController animated:YES completion:nil];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

- (BOOL)prefersStatusBarHidden {
    return NO;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    
    return UIInterfaceOrientationPortrait;
}


@end
