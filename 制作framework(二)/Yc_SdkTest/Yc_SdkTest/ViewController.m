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
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake( 100,  100, 50, 50)];
    [btn setTitle:@"支付" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnOnclick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

-(void)btnOnclick:(UIButton *)btn{
    [[[Yc_Sdk alloc] init] startPayWithUnionPay];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
