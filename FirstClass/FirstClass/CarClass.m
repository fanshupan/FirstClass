//
//  CarClass.m
//  FirstClass
//
//  Created by user1 on 14-8-31.
//  Copyright (c) 2014年 user1. All rights reserved.
//

#import "CarClass.h"

@implementation CarClass


-(void)startEngine:(int)startType startName:(NSString *)startName{
    
    NSLog(@"self color %@",self.carColor);
    
    if ([self.carColor isEqualToString:@"red"]) {
        NSLog(@"");
    }
    
    if (startType==1) {
        NSLog(@"start shou dou %@",startName);
    }
    else if (startType == 2){
        NSLog(@"start zi dou ");
    }
}

-(void)stopEngine{
    NSLog(@"stop engine");
}

-(void)printCarColor:(NSString *)carColor
{
    
    if ([carColor isEqualToString:@"red"]) {
        NSLog(@"this car is red");
    }
    else{
        NSLog(@"i dunt know what color it is");
    }
}

-(int)getNumberOfDivision
{
    return 5;
}


@end
