//
//  ViewController.m
//  TestMultipleDev
//
//  Created by Darren  xu on 2018/1/30.
//  Copyright © 2018年 Darren  xu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic , strong) NSMutableArray *arr;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"开始协同开发");
    NSLog(@"继续合作");
    _arr = [NSMutableArray new];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
