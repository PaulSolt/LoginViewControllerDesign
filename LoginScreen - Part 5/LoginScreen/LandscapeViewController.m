//
//  LandscapeViewController.m
//  LoginScreen - Part 5
//
//  Created by Paul on 3/20/14.
//  Copyright (c) 2014 Paul Solt. All rights reserved.
//

#import "LandscapeViewController.h"

@interface LandscapeViewController ()

@end

@implementation LandscapeViewController

- (IBAction)buttonPressed:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    
    return UIInterfaceOrientationLandscapeLeft;
}

- (BOOL)shouldAutorotate {
    return NO;
}

@end
