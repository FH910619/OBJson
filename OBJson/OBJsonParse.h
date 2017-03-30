//
//  OBJsonParse.h
//  OBJson
//  把Json 转成 object对象
//  Created by feihui on 2017/3/29.
//  Copyright © 2017年 yf. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
@interface OBJsonParse : NSObject


/**
 把json字符串转成object对象

 @param jsonStr 要解析的json字符串
 @param className 要转化成的object对象的ClassName
 @return 实体对象
 */
+(id)parseJsonString:(NSString*)jsonStr ClassName:(NSString*)className;


/**
 把字典转成object对象

 @param dic 要解析的字典
 @param className 要转化成的object对象的ClassName
 @return 实体对象
 */
+(id)parseDictionary:(NSDictionary*)dic ClassName:(NSString*)className;


@end
