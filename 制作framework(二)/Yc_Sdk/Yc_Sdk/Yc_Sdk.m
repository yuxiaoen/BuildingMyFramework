//
//  Yc_Sdk.m
//  Yc_Sdk
//
//  Created by yu on 2017/8/3.
//  Copyright © 2017年 jett. All rights reserved.
//

#import "Yc_Sdk.h"
#import "UPPaymentControl.h"

@implementation Yc_Sdk

-(void)printLog{
    NSLog(@"Hello,World");
}

-(void)startPayWithUnionPay{
    [[UPPaymentControl defaultControl] startPay:@"tn20202020202020" fromScheme:@"ycsdktest" mode:@"00" viewController:[[UIApplication sharedApplication] keyWindow].rootViewController];
}

@end
