# OBJson可以把JSon转换成Object对象，也可以把Object对象转成json字符串

1.下载使用库

通过cocoapod下载

platform :ios, '8.0' #支持的IOS版本

target 'PodTest' do #当前项目，需要替换成自己的

pod 'OBJson'  #指定库

end

2.使用

2.1 OBJsonParse类

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


2.2 OBJsonCreate

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


