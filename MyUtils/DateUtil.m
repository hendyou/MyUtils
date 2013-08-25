//
//  DateUtil.m
//  MyUtils
//
//  Created by Hendy Ou on 13-8-22.
//  Copyright (c) 2013年 Hendy Ou. All rights reserved.
//

#import "DateUtil.h"

@implementation DateUtil

+ (NSString *)formatDate:(NSString *)format withDate:(NSDate *)date
{
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:format];
    NSString *dateStr = [dateFormat stringFromDate: date];
    return dateStr;
}

@end
