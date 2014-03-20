//
//  AppCommon.m
//  MyUtils
//
//  Created by mac on 14/3/14.
//  Copyright (c) 2014年 Hendy. All rights reserved.
//

#import "AppCommon.h"

@implementation AppCommon

// 获取程序Documents目录路径
//NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,NSUserDomainMask, YES);
//NSString *documentsDirectory = [paths objectAtIndex:0];
//
//// 获取程序app文件所在目录路径
//NSHomeDirectory();
//
//// 获取程序tmp目录路径
//NSTemporaryDirectory();
//
//// 获取程序应用包路径
//[[NSBundle mainBundle] resourcePath];
//或
//[[NSBundle mainBundle] pathForResource: @"info" ofType: @"txt"];

- (NSString *)DocumentPath
{
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,NSUserDomainMask, YES);
    if (paths && paths.count > 0) {
        NSString *documentsDirectory = [paths objectAtIndex:0];
        return documentsDirectory;
    } else {
        return nil;
    }
}




@end
