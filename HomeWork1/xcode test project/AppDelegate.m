//
//  AppDelegate.m
//  xcode test project
//
//  Created by Volodymyr Shchygorets on 20.10.14.
//  Copyright (c) 2014 Volodymyr Shchygorets. All rights reserved.
//

#import "AppDelegate.h"
#import "DetailViewController.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    int r = arc4random_uniform(2);
    
    enum Months {
        January, February, March, April, May, June, July, August, September, October, November, December
    };
    
    
    
    NSArray *year = [[NSArray alloc] initWithObjects: @"January", @"February", @"March", @"April", @"May", @"June", @"July", @"August", @"September", @"October", @"November", @"December", nil];
    
    // for (int i=0; i <= 11; i++)
    
    if (0 == r) {
        for (int i = 0; i<12; i++) {
            switch (i) {
                case January :
                    NSLog(@"%@", year[i]);
                    break;
                case February :
                    NSLog(@"%@", year[i]);
                    break;
                case March :
                    NSLog(@"%@", year[i]);
                    break;
                case April :
                    NSLog(@"%@", year[i]);
                    break;
                case May :
                    NSLog(@"%@", year[i]);
                    break;
                case June :
                    NSLog(@"%@", year[i]);
                    break;
                case July :
                    NSLog(@"%@", year[i]);
                    break;
                case August :
                    NSLog(@"%@", year[i]);
                    break;
                case September :
                    NSLog(@"%@", year[i]);
                    break;
                case October :
                    NSLog(@"%@", year[i]);
                    break;
                case November :
                    NSLog(@"%@", year[i]);
                    break;
                case December :
                    NSLog(@"%@", year[i]);
                    break;
                    
            }
        }
    } else {
        for (int i = 0; i<=11; i++) {
            if (i == 0) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 1 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 2 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 3 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 4 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 5 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 6 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 7 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 8 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 9 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 10 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            } else if ( i == 11 ) {
                NSLog(@" %i, %@", i+1, year[i]);
            }
        }
    }
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
