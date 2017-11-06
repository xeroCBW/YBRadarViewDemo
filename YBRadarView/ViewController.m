//
//  ViewController.m
//  YBRadarView
//
//  Created by ChenWenHan on 16/9/29.
//  Copyright © 2016年 YiBan. All rights reserved.
//

#import "ViewController.h"
#import "YBRadarView.h"

#define kDeviceWidth [UIScreen mainScreen].bounds.size.width
#define kDeviceHeight [UIScreen mainScreen].bounds.size.height

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"雷达扫描";
    self.view.backgroundColor = [UIColor blackColor];
    
    
    CGRect radarRect = CGRectMake(0, 80, kDeviceWidth, kDeviceWidth);
    YBRadarView *radarView=[[YBRadarView alloc] initWithFrame:radarRect avatar:@"1024.png"];
    radarView.style = YBRadarViewStyleDefault;
    [self.view addSubview:radarView];
    
//    [NSTimer scheduledTimerWithTimeInterval:4
//                                     target:radarView
//                                   selector:@selector(dismiss)
//                                   userInfo:nil
//                                    repeats:NO];
//
//    [NSTimer scheduledTimerWithTimeInterval:4
//                                     target:radarView
//                                   selector:@selector(resume)
//                                   userInfo:nil
//                                    repeats:NO];

}


@end
