//
//  AppDelegate.m
//  JSPatchDemo
//
//  Created by wangliang on 2017/12/31.
//  Copyright © 2017年 wangliang. All rights reserved.
//

#import "AppDelegate.h"
#import <JSPatchPlatform/JSPatch.h>


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//    //Appkey
//    [JSPatch startWithAppKey:@"9b3098867be59040"];
//
//
//    //公钥
//   [JSPatch setupRSAPublicKey:@"-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCwGCJ3S67ZTngyFCpLOxXLCDDZ\nK8XnkMaGtzTburPNbw67Qp3uFuUSHJQ6R8ejYbn6+2nGcvxeJJD33HvKd0Tdh2/D\n6fDO92DNDb+v2kv+U+EIbmtw0Rc+GfsYDzqFkL5jN49h2XUS9xb71rlsKs3zIkMv\n21TeLj/242Irk4cv9QIDAQAB\n-----END PUBLIC KEY-----"];
//
//    [JSPatch sync];
    
    //测试
    [JSPatch testScriptInBundle];
    
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
