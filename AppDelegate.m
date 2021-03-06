//
//  AppDelegate.m
//  CrystalBall
//
//  Created by Kevin Lehtiniitty on 4/28/13.
//  Copyright (c) 2013 Kevin Lehtiniitty. All rights reserved.
//

#import "AppDelegate.h"
#import <Crashlytics/Crashlytics.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    #define TESTING 1
    #ifdef TESTING
        [TestFlight setDeviceIdentifier:[[UIDevice currentDevice] uniqueIdentifier]];
    #endif
    [TestFlight takeOff:@"b39e652f-e596-4380-aa32-58cbf5551095"];
    //Crashltyics
    [Crashlytics startWithAPIKey:@"4c4cde7e757c54b57dc191b5c5c0e941a74411fd"];
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
