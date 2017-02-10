//
//  ViewController.m
//  AYCheckVersion
//
//  Created by Andy on 16/4/6.
//  Copyright © 2016年 AYJkdev. All rights reserved.
//

#import "ViewController.h"
#import "AYCheckManager.h"

//com.tencent.xin
//com.facebook.Facebook
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AYCheckManager *checkManger = [AYCheckManager sharedCheckManager];
    checkManger.countryAbbreviation = @"tr";
//    checkManger.openAPPStoreInsideAPP = YES;
//    [checkManger checkVersion];
    [checkManger checkVersionWithAlertTitle:@"Yeni sürüm keşfedildi" nextTimeTitle:@"İpuçları" confimTitle:@"Güncelle" skipVersionTitle:@"Daha sonra"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
