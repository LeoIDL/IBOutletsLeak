//
//  AppDelegate.h
//  Test
//
//  Created by Leopoldo Gomez on 24/11/2013.
//  Copyright (c) 2013 Leopoldo Gomez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MasterViewController.h"

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate, UINavigationControllerDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) MasterViewController * masterViewController;
@property (strong, nonatomic) UINavigationController * navigationController;


@end
