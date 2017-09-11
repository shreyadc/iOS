//
//  AppDelegate.h
//  LoginPOC
//
//  Created by Apple on 11/09/17.
//  Copyright © 2017 Interactionone. All rights reserved.
//

#import <UIKit/UIKit.h>
@import Firebase;
@import GoogleSignIn;

@interface AppDelegate : UIResponder <UIApplicationDelegate,GIDSignInDelegate>

@property (strong, nonatomic) UIWindow *window;


@end

