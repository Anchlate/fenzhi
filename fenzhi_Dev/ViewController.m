//
//  ViewController.m
//  fenzhi_Dev
//
//  Created by Anchlate Lee on 17/5/19.
//  Copyright © 2017年 Anchlate. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"目前什么也没有");
    
    NSLog(@"新添加了分支 dev ");
    
    
    UIImage *image = [UIImage imageNamed:@"1.png"];
    
    [self.navigationController.navigationBar setBackgroundImage:image forBarMetrics:UIBarMetricsDefault];
    // 我是分支
    
    [self.navigationController.navigationBar setShadowImage:image];
    
    
    
    // 肚子饿了，有点不舒服
    
    
    
    // hhahahhahhahah


    // v1.0;


}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
