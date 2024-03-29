/*
DISCLAIMER: This source code was generated by Dapp, and is supplied to you by
kerofrog.

kerofrog grants you a personal, non-exclusive license to use, reproduce, modify
and redistribute this source code, with or without modifications in source
and/or binary forms.  However, if you redistribute the source code in its entirety
and without modifications, you must retain this notice and the following text and
disclaimers in all such redistributions.

The source code is provided by kerofrog on an "AS IS" basis.  kerofrog makes no
warranties, express or implied, including without limitation the implied warranties
of non-infringement, merchantability and fitness for a particular purpose, regarding
the source code or its use and operation alone or in combination with your products.

In no event shall kerofrog be liable for any special, indirect, incidental or
consequential damages (including, but not limited to, loss of use, data, or profits;
or business interruption) arising in any way out of the use, reproduction,
modification and/or distribution of the source code.

Copyright (C) 2010 kerofrog. All Rights Reserved.
*/

#import "SpringBoardAppDelegate.h"


@implementation SpringBoardAppDelegate


#pragma mark -
#pragma mark Application Lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	// Override point for customization after app launch
	return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
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


@end

