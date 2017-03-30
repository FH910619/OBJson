//
//  NSObject+PropertyListing.h
//  gaoerfu_ios
//
//  Created by feihui on 2017/3/29.
//  Copyright © 2017年 njsd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (PropertyListing)
- (NSArray *)getAllProperties;
- (NSDictionary *)properties_aps;
-(void)printMothList;
@end
