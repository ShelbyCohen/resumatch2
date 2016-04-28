//
//  RecruiterLoginViewController.m
//  resumatch2
//
//  Created by S Cohen on 4/5/16.
//  Copyright © 2016 Apress. All rights reserved.
//

#import "RecruiterLoginViewController.h"

@interface RecruiterLoginViewController ()

@end

@implementation RecruiterLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [_loginRecruiterViewButton setTitle:@"Login" forState:UIControlStateNormal];
    _loginRecruiterViewButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _loginRecruiterViewButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _loginRecruiterViewButton.layer.cornerRadius = 10;
    _loginRecruiterViewButton.layer.masksToBounds = YES;
    _loginRecruiterViewButton.layer.borderWidth = 3.0f;
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
