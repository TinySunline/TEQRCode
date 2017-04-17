//
//  TEQRCodeViewController.m
//  TEQRCode
//
//  Created by bygd2014@sina.com on 04/17/2017.
//  Copyright (c) 2017 bygd2014@sina.com. All rights reserved.
//

#import "TEQRCodeViewController.h"
#import <TEQRCode/TEQRCode.h>

@interface TEQRCodeViewController ()

@end

@implementation TEQRCodeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    TEQRCode *code = [[TEQRCode alloc]init];
    code.frame = CGRectMake(0, 0, 300, 300);
    [code performSelector:@selector(setParam: :) withObject:@"code" withObject:@"11"];
    [self.view addSubview:code];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
