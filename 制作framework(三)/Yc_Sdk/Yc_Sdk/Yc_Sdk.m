//
//  Yc_Sdk.m
//  Yc_Sdk
//
//  Created by yu on 2017/8/3.
//  Copyright © 2017年 jett. All rights reserved.
//

#import "Yc_Sdk.h"
#import "Yc_Sdk_FB.h"

@implementation Yc_Sdk

-(void)printLog{
    [[[Yc_Sdk_FB alloc] init] printLog];
}

@end
