//
//  OCViewController.m
//  SwiftUseOC
//
//  Created by 冯佳玉 on 16/8/4.
//  Copyright © 2016年 冯佳玉. All rights reserved.
//

#import "OCViewController.h"

@interface OCViewController ()

@end

@implementation OCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    
    [self.navigationItem setTitle:@"OC控制器"];
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(50, 100, 100, 50)];
    btn.backgroundColor = [UIColor redColor];
    [btn setTitle:@"返回Swift" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(gogogo) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    // Do any additional setup after loading the view.
}

- (void)gogogo {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
