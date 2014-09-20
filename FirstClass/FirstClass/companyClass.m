//
//  companyClass.m
//  FirstClass
//
//  Created by user1 on 14-9-20.
//  Copyright (c) 2014年 user1. All rights reserved.
//

#import "companyClass.h"

@implementation companyClass


-(int)calculateSalary:(NSString *)employeesId
{
    
    return 200;
    
}

-(int)calculateYearSalary:(NSString *)employeesId
{
    return 2000;
}


-(NSArray *)getClientByemployeesId:(NSString *)employeesId
{

    return @[@"wang",@"li",@"sun"];

}
-(int)allCalculate:(NSString *)employeesId salaryType:(int)salaryType
{
    
    
    
    if ([employeesId isEqualToString:@"123"]) {
        if (salaryType==1) {
            return 1000;
        }
        
        else if (salaryType==2){
            return 100;
        }else{
            return 0;
        }
    }
    
    else if([employeesId isEqualToString:@"456"]){
        if (salaryType==1) {
            return 2000;
        }else if(salaryType==2){
            return 200;
        }else{
            return 0;
        }
        
    
        
    }
    else {
        return 0;
    }
    
    
    
    
    
    
    
    if (salaryType==1) {
        return 1000;
    }
    else if(salaryType==2){
    

    return 100;
    }
    
    else
    {
    
        return 0;
    }
}

@end
