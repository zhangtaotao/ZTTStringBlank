//
//  NSString+isBlank.m
//  LxYutong
//
//  Created by imac on 2018/10/19.
//  Copyright © 2018年 Zhengzhou Yutong Bus Co.,Ltd. All rights reserved.
//

#import "NSString+isBlank.h"

@implementation NSString (isBlank)
+ (BOOL)ztt_isBlankString:(NSString *)string{
    NSLog(@"hello,%@",string);
    
    if (string == nil) {
        
        return YES;
        
    }
    
    if (string == NULL) {
        
        return YES;
        
    }
    
    if ([string isKindOfClass:[NSNull class]]) {
        
        return YES;
        
    }
    
    if ([[string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] length]==0) {
        
        return YES;
        
    }
    
    return NO;
    
}


@end
