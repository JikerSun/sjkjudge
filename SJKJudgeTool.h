//
//  SJKJudgeTool.h
//  LoginTool
//
//  Created by 杭州任性贸易有限公司 on 15/12/19.
//  Copyright © 2015年 杭州任性贸易有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SJKJudgeTool : NSObject
/**
 *  判断字符串是不是数字类方法
 *
 *  @param temString 要哦判断的字符串
 *  @param TemLength 要求字符串输入的长度
 *
 *  @return bool
 */
+(BOOL)judgeStringIsRight:(NSString *)temString AndStringLength:(NSUInteger )TemLength;
@end
