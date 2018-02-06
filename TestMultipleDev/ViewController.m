//
//  ViewController.m
//  TestMultipleDev
//
//  Created by Darren  xu on 2018/1/30.
//  Copyright © 2018年 Darren  xu. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#define COLOR 123

@interface ViewController ()
@property (nonatomic , strong) NSMutableArray *arr;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"开始协同开发");
    NSLog(@"继续合作");
    _arr = [NSMutableArray new];
    NSLog(@"测试冲突-张三做的修改");
    NSLog(@"测试冲突-Alice做的修改");
}

- (void)fixbug{
    NSLog(@"切换到分支，修复以前的bug");
}

- (void)newFunction{
    NSLog(@"切换到分支，开发新功能");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
