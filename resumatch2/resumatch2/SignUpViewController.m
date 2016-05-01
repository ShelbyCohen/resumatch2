//
//  SignUpViewController.m
//  resumatch2
//
//  Created by S Cohen on 4/1/16.
//  Copyright © 2016 Apress. All rights reserved.
//

#import "SignUpViewController.h"

@interface SignUpViewController ()

@end

@implementation SignUpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_recruiterButton setTitle:@"Recruiter" forState:UIControlStateNormal];
    _recruiterButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _recruiterButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _recruiterButton.layer.cornerRadius = 10;
    _recruiterButton.layer.masksToBounds = YES;
    _recruiterButton.layer.borderWidth = 3.0f;
    
    [_applicantButton setTitle:@"Applicant" forState:UIControlStateNormal];
    _applicantButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _applicantButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _applicantButton.layer.cornerRadius = 10;
    _applicantButton.layer.masksToBounds = YES;
    _applicantButton.layer.borderWidth = 3.0f;
    
    [_backButton setTitle:@"Back" forState:UIControlStateNormal];
    _backButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _backButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _backButton.layer.cornerRadius = 10;
    _backButton.layer.masksToBounds = YES;
    _backButton.layer.borderWidth = 3.0f;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
