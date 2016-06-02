//
//  ViewController.m
//  CoreAnimation_day1 Clock
//
//  Created by Batu on 16/6/2.
//  Copyright © 2016年 Mainbo Education Technology Co., Ltd. All rights reserved.
//

#import "ViewController.h"
#import "ClockFace.h"

@interface ViewController ()

@property (nonatomic, strong) ClockFace *clockFace;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // 添加时钟面板 Layer
    self.clockFace = [[ClockFace alloc] init];
    self.clockFace.position = CGPointMake(self.view.bounds.size.width / 2, 150);
    [self.view.layer addSublayer:self.clockFace];
    
    // 设置默认时间
    self.clockFace.time = [NSDate date];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
