//
//  LoginViewController.m
//  resumatch2
//
//  Created by S Cohen on 4/1/16.
//  Copyright © 2016 Apress. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_loginRecruiterButton setTitle:@"Recruiter" forState:UIControlStateNormal];
    _loginRecruiterButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _loginRecruiterButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _loginRecruiterButton.layer.cornerRadius = 10;
    _loginRecruiterButton.layer.masksToBounds = YES;
    _loginRecruiterButton.layer.borderWidth = 3.0f;
    
    [_loginApplicantButton setTitle:@"Applicant" forState:UIControlStateNormal];
    _loginApplicantButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _loginApplicantButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _loginApplicantButton.layer.cornerRadius = 10;
    _loginApplicantButton.layer.masksToBounds = YES;
    _loginApplicantButton.layer.borderWidth = 3.0f;
    
    [_cancelLoginRecApp setTitle:@"Cancel" forState:UIControlStateNormal];
    _cancelLoginRecApp.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _cancelLoginRecApp.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _cancelLoginRecApp.layer.cornerRadius = 10;
    _cancelLoginRecApp.layer.masksToBounds = YES;
    _cancelLoginRecApp.layer.borderWidth = 3.0f;
    
    
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
