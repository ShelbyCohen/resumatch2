//
//  ViewController.m
//  resumatch2
//
//  Created by S Cohen on 3/7/16.
//  Copyright © 2016 Apress. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_loginButton setTitle:@"Login" forState:UIControlStateNormal];
    _loginButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _loginButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _loginButton.layer.cornerRadius = 10;
    _loginButton.layer.masksToBounds = YES;
    _loginButton.layer.borderWidth = 3.0f;
    
    [_signUpButton setTitle:@"Sign up" forState:UIControlStateNormal];
    _signUpButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _signUpButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _signUpButton.layer.cornerRadius = 10;
    _signUpButton.layer.masksToBounds = YES;
    _signUpButton.layer.borderWidth = 3.0f;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
