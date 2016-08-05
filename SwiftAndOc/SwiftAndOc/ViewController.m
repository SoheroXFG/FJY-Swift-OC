//
//  ViewController.m
//  SwiftAndOc
//
//  Created by 冯佳玉 on 16/8/4.
//  Copyright © 2016年 冯佳玉. All rights reserved.
//

#import "ViewController.h"
#import "SwiftAndOc-swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)clickButtonPresentVc:(UIButton *)sender {
    SwiftViewController *vc = [[SwiftViewController alloc]init];
    UINavigationController *nvc = [[UINavigationController alloc]initWithRootViewController:vc];
    [self presentViewController:nvc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
