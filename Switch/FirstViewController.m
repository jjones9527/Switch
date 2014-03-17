//
//  FirstViewController.m
//  Switch
//
//  Created by Jeremy Jones on 2014-03-16.
//  Copyright (c) 2014 Jeremy Jones. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

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

- (IBAction)goToApress:(id)sender {
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"http://apress.com"]];
}
@end
