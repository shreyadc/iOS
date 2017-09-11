//
//  ViewController.m
//  LoginPOC
//
//  Created by Apple on 11/09/17.
//  Copyright © 2017 Interactionone. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *SignInBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [GIDSignIn sharedInstance].uiDelegate = self;
    [[GIDSignIn sharedInstance] signIn];
    _SignInBtn.hidden = YES;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)SignInBtnClicked:(UIButton *)sender {
//    FIRAuth * fireAuth =[FIRAuth auth];
//    NSError * signOutError;
//    BOOL status =
}
@end
