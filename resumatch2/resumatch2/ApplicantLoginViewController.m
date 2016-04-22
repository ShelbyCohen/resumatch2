//
//  ApplicantLoginViewController.m
//  resumatch2
//
//  Created by S Cohen on 4/5/16.
//  Copyright © 2016 Apress. All rights reserved.
//

#import "ApplicantLoginViewController.h"

@interface ApplicantLoginViewController ()

@end

@implementation ApplicantLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [_applicantLoginViewButton setTitle:@"Login" forState:UIControlStateNormal];
    _applicantLoginViewButton.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:20];
    _applicantLoginViewButton.layer.backgroundColor = [UIColor whiteColor].CGColor;
    _applicantLoginViewButton.layer.cornerRadius = 10;
    _applicantLoginViewButton.layer.masksToBounds = YES;
    _applicantLoginViewButton.layer.borderWidth = 3.0f;
    // Do any additional setup after loading the view.
}

//view will load

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
