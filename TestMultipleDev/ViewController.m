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
}

- (void)testConflictServer{
    NSLog(@"---------服务器端的修改");
}

- (void)newFunction{
    NSLog(@"切换到分支，开发新功能");
}


- (void)testBranch{
    NSLog(@"在分支上的修改，直接提交到master");
    NSLog(@"测试结果：并不能直接提交到版本库的master，只能提交到版本库的该分支上，没有该分支则会自动创建分支");
}

// 以下是版本备份  在分支修复bug  合并分支

- (void)phaseOnefinish{
    NSLog(@"1.0版本的开发完毕，保存备份");
}


- (void)phaseTwoBegin{
    NSLog(@"开始开发2.0版本");
}

- (void)beta1_0_fixbug{
    NSLog(@"修复beta1.0版本中的bug");
}

- (void)beta1_1_fixbug{
    NSLog(@"修复beta1.1版本中的bug");
    NSLog(@"优化beta1.1的性能");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
