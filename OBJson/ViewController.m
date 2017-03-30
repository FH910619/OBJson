//
//  ViewController.m
//  OBJson
//
//  Created by feihui on 2017/3/29.
//  Copyright © 2017年 yf. All rights reserved.
//

#import "ViewController.h"
#import "Test.h"
#import "OBJsonParse.h"
#import "OBJsonCreate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    id ob = [OBJsonParse parseDictionary:@{@"name":@"test"} ClassName:@"Test"];
    
    if([ob isKindOfClass:[Test class]]){
        NSLog(@"this is test name is %@",((Test*)ob).name);
    }
    
    Test* test = [[Test alloc]init];
    test.name=@"create json test";
    NSString* str = [OBJsonCreate createJsonStringByObject:test];
    NSLog(@"json is %@",str);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
