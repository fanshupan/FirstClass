//
//  companyClass.h
//  FirstClass
//
//  Created by user1 on 14-9-20.
//  Copyright (c) 2014年 user1. All rights reserved.
//

#import <Foundation/Foundation.h>





@interface companyClass : NSObject
@property(nonatomic,strong)NSString *companyName;
@property(nonatomic,strong)NSString *departmentName;
@property(nonatomic,strong)NSString *employeesName;
@property(nonatomic,assign)int salary;
@property(nonatomic,strong)NSString *employeesId;

-(int)calculateYearSalary:(NSString *)employeesId;
-(NSArray *)getClientByemployeesId:(NSString *)employeesId;
-(int)calculateSalary:(NSString *)employeesId;

-(int)allCalculate:(NSString *)employeesId salaryType:(int)salaryType;

@end
