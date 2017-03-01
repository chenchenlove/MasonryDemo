//
//  ViewController.m
//  MasonryDemo
//
//  Created by smith on 16/9/14.
//  Copyright © 2016年 smith. All rights reserved.
//

#import "ViewController.h"
#import <Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 40)] ;
    label.text = NSLocalizedString(@"我", nil);
    [self.view addSubview:label] ;
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
