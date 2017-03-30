//
//  OBJsonCreate.h
//  OBJson
//
//  Created by feihui on 2017/3/30.
//  Copyright © 2017年 yf. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

@interface OBJsonCreate : NSObject

/**
 object转成json字符串

 @param object 要转成json字符串的对象
 @return json字符串
 */
+(NSString*)createJsonStringByObject:(id)object;


/**
 字典转成json字符串

 @param dic 被转换的字典
 @return json字符串
 */
+(NSString*)createJsonStringByDictionary:(NSDictionary*)dic;
@end
