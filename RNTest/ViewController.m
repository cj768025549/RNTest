//
//  ViewController.m
//  RNTest
//
//  Created by changjian on 2018/3/21.
//  Copyright © 2018年 changjian. All rights reserved.
//

#import "ViewController.h"
#import "ScoresViewController.h"
#import "Test1ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *testBtn;
@property (weak, nonatomic) IBOutlet UIButton *scoreBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - action methods

- (IBAction)clickScoreAction:(id)sender {
//    ScoresViewController *vc = [[ScoresViewController alloc] initWithNibName:@"ScoresViewController" bundle:[NSBundle mainBundle]];
//    [self.navigationController pushViewController:vc animated:YES];
    
    Test1ViewController *vc = [[Test1ViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
