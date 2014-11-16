//
//  AppDelegate.m
//  TableViewHomeWork
//
//  Created by Volodymyr Shchygorets on 16.11.14.
//  Copyright (c) 2014 Volodymyr Shchygorets. All rights reserved.
//
#import "VSTableViewController.h"

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] init];
    self.window.frame = CGRectMake(0, 0, 320, 480); //[UIScreen mainScreen].bounds
    VSTableViewController *controller = [[VSTableViewController alloc] init];
    controller.view.backgroundColor = [UIColor blueColor];
    
    self.window.rootViewController = controller;
    [self.window makeKeyAndVisible];
    // Override point for customization after application launch.
    return YES;
}

@end
