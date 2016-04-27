//
//  ViewController.m
//  DHJellyView
//
//  Created by DavidHuang on 16/4/27.
//  Copyright © 2016年 DavidHuang. All rights reserved.
//

#import "ViewController.h"
#import "DHJellyView.h"

@interface ViewController ()
@property (nonatomic, strong) DHJellyView *jellView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    _jellView = [[DHJellyView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 100)];
    [self.view addSubview:_jellView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
