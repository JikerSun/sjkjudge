//
//  SJKJudgeTool.m
//  LoginTool
//
//  Created by 杭州任性贸易有限公司 on 15/12/19.
//  Copyright © 2015年 杭州任性贸易有限公司. All rights reserved.
//

#import "SJKJudgeTool.h"

@implementation SJKJudgeTool

/**
 *  判断字符串是不是数字类方法
 *
 *  @param temString 要哦判断的字符串
 *  @param TemLength 要求字符串输入的长度
 *
 *  @return bool
 */
+(BOOL)judgeStringIsRight:(NSString *)temString AndStringLength:(NSUInteger )TemLength
{
    return  [[[self alloc]init] judgeStringIsRight:temString AndStringLength:TemLength];
}

-(BOOL)judgeStringIsRight:(NSString *)temString AndStringLength:(NSUInteger )TemLength
{  static  BOOL isRight;
    
    if (temString.length == TemLength) {
        double num= [temString doubleValue];
        if (num) {
            double num3=(pow(10, TemLength-1));
            double  num2=num/num3;
            
            if (num2>1) {
                isRight=YES;
            }else{isRight=NO;}
        }else{isRight=NO;}
    }else{
        isRight=NO;
    }
    return isRight;
}


@end
