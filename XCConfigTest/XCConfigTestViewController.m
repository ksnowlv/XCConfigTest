//
//  XCConfigTestViewController.m
//  XCConfigTest
//
//  Created by ksnowlv on 14-8-31.
//  Copyright (c) 2014年 alibaba. All rights reserved.
//

#import "XCConfigTestViewController.h"

@interface XCConfigTestViewController ()

@end

@implementation XCConfigTestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
#ifdef __TAOBAOTEST__
    NSLog(@"__TAOBAOTEST__ defined!");
#else
    NSLog(@"__TAOBAOTEST__ not defined!");
#endif
    
  
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
