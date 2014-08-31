//
//  CarClass.h
//  FirstClass
//
//  Created by user1 on 14-8-31.
//  Copyright (c) 2014年 user1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CarClass : NSObject

@property (nonatomic,strong) NSString *carColor;
@property (nonatomic,strong) NSString *carWeight;



-(void)startEngine:(int)startType startName:(NSString *)startName;
-(void)stopEngine;

-(void)printCarColor:(NSString *)carColor;


-(int)getNumberOfDivision;
@end
