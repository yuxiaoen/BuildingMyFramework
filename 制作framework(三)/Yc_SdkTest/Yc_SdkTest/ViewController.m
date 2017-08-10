//
//  ViewController.m
//  Yc_SdkTest
//
//  Created by yu on 2017/8/3.
//  Copyright © 2017年 jett. All rights reserved.
//

#import "ViewController.h"
#import <Yc_Sdk/Yc_Sdk.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[[Yc_Sdk alloc] init] printLog];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
