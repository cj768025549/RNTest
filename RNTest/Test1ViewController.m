//
//  Test1ViewController.m
//  RNTest
//
//  Created by changjian on 2018/3/22.
//  Copyright © 2018年 changjian. All rights reserved.
//

#import "Test1ViewController.h"
#import <React/RCTBundleURLProvider.h>
#import <React/RCTRootView.h>

@interface Test1ViewController ()

@end

@implementation Test1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *jsCodeLocation = [NSURL URLWithString:@"http://localhost:8081/index2.bundle?platform=ios"];
    
    
    NSDictionary *param =  @{
                             @"scores" : @[
                                     @{
                                         @"name" : @"Alex",
                                         @"value": @"42"
                                         },
                                     @{
                                         @"name" : @"Joel",
                                         @"value": @"10"
                                         }
                                     ]
                             };
    
    
    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation moduleName:@"RNHighScores" initialProperties:param launchOptions:nil];
    self.view = rootView;

    // Do any additional setup after loading the view.
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
