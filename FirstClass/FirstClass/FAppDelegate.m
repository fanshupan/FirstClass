//
//  AppDelegate.m
//  FirstClassdsf

//
//  Created by user1 on 14-8-30.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "FAppDelegate.h"
#import "CarClass.h"
#import "companyClass.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    CarClass *mycar=[[CarClass alloc]init];
    //mycar.carColor = @"red";

    [mycar printCarColor:@"red"];
    mycar.carColor = @"black";
    [mycar startEngine:1 startName:@"fan shu pan"];
    
    
    NSLog(@"division : %d",[mycar getNumberOfDivision]);
    
    companyClass *myCompany=[[companyClass alloc]init];
    
    [myCompany calculateSalary:@"123"]; 
    
    
    int salary=0;
    salary =[myCompany calculateSalary:@"123"];
    
    NSLog(@"salary:%d",salary);
    

    
    NSLog(@"yearSalary:%d", [myCompany allCalculate:@"1234" salaryType:10]);
    
    
    int yearSalary ;
    int mothSalary;
    yearSalary=[myCompany allCalculate:@"456" salaryType:2];
    mothSalary=[myCompany allCalculate:@"123" salaryType:2];
    NSLog(@"yearSalary=%d",yearSalary);
    //NSLog(@"mothSalary=%d",mothSalary);

    [myCompany getClientByemployeesId:@"123"];
    NSArray *clentArray=[myCompany getClientByemployeesId:@"123"];
    NSLog(@"client:%@",clentArray);
    
    
    
    
    
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
