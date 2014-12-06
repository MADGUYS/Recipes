//
//  AddRecipeViewController.m
//  Recipes
//
//  Created by V SandeepRaju on 06/12/14.
//  Copyright (c) 2014 VRMADGUYS. All rights reserved.
//

#import "AddRecipeViewController.h"

@interface AddRecipeViewController ()

@end

@implementation AddRecipeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
- (IBAction)cancelAction:(id)sender {
    // Dismiss View Controller
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (IBAction)saveAction:(id)sender {
    // Dismiss View Controller
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
