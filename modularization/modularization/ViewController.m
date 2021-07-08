//
//  ViewController.m
//  modularization
//
//  Created by admin on 2019/7/10.
//  Copyright © 2019 https://github.com/MuZiLee. All rights reserved.
//

#import "ViewController.h"
#import <TestView/TestView.h>
#import <Macro/Macro.h>







@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.2];
    
    TestView *testView = [[TestView alloc] initWithFrame:kUSCrennBounds];
    [self.view addSubview:testView];
    
    [testView.portraitButton setImage:[UIImage imageNamed:@"btn_wode_default40"] forState:(UIControlStateNormal)];
    
    //multiplication
    
    
    
    NSLog(@"%@",NSStringFromCGPoint([UIApplication sharedApplication].keyWindow.center));
    
    
    NSLog(@"%ld",(long)[SystemInfo SystemInfoDeviceIdentifier]);
}


@end
