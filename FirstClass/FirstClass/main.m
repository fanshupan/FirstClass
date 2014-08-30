//
//  main.m
//  FirstClass
//
//  Created by user1 on 14-8-30.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "FAppDelegate.h"

int main(int argc, char * argv[])
{
    int hello=0;
    hello=1;
    hello=5;
    NSLog(@"yyy=.2%d",hello);
    
    double hell=1.1;
    NSLog(@"%.2f",hell);
    
    float hel=1.7;
    NSLog(@"%f",hel);
    
    BOOL he=NO;
    NSLog(@"%d",he);
    
    NSString *mystring;
    
    mystring=@"hello word";
    NSLog(@"print mystring:%@",mystring);
    
    int x,y;
    float z;
    x=1;
    y=2;
    z=x+y;
    z=x*y;
    z=6/3;
    z=5%3;
    NSLog(@"5/3=%f",z);
    
    int a,b;
    a=1;
    b=2;
    if (a!=b) {
        NSLog(@"YES");
    }else{
        NSLog(@"NO");
    }
    
    
    
    
    
    for (int i=0; i<100; i++) {
        
        
        
        if (i%2 ==0) {
            NSLog(@" even number:%d",i);
        }
        continue;
        if (i%2 ==1) {
            NSLog(@"ood number: %d",i);
        }
        
        
        
    }
    
    
    BOOL whileBool = YES;
    
    
    if (whileBool) {
        NSLog(@"TRUE");
    }
    
    int a1=0;
    
    
    while (a1<=50) {
        NSLog(@"my print:%d",a1);
        a1++;
    }
 
    NSLog(@"end ");
    
    
    BOOL abool=YES;
    if (abool==NO) {
        for (int i; i<100;i++) {
            NSLog(@"print:%d",i);
            
        }
    }else{
        NSLog(@"NO");
    }
    
    
    NSString *mystring123;
    
    int myint  = 20;
    
    
    switch (myint) {
        case 1:
            mystring = @"123";
            break;
        case 2:
            mystring = @"2345";
            
        default:
            break;
    }
    
    
    if (myint == 1) {
        mystring = @"123";
    }
    else if (myint == 2)
    {
        mystring = @"333";
    }
    else if (myint == 3)
    {
        mystring = @"456";
    }
   
    
    
    
    @autoreleasepool {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

