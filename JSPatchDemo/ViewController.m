//
//  ViewController.m
//  JSPatchDemo
//
//  Created by wangliang on 2017/12/31.
//  Copyright © 2017年 wangliang. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"

@interface ViewController ()

@property(nonatomic,weak) MyView *myView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
    
}

-(void)test01
{
    
    MyView *myView=[[MyView alloc] initWithFrame:CGRectMake(30, 80, 50, 50)];
    
    myView.backgroundColor=[UIColor redColor];
    
    [self.view addSubview:myView];
}


- (void)loadButton {
    UIButton *tipBtn = [[UIButton alloc] initWithFrame:CGRectMake(10, 80, 200, 30)];
    [tipBtn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [tipBtn setBackgroundColor:[UIColor orangeColor]];
    [tipBtn setTitle:@"Jack" forState:UIControlStateNormal];
   
    [tipBtn addTarget:self action:@selector(clickedBtn:) forControlEvents:UIControlEventTouchUpInside];
   
    [self.view addSubview:tipBtn];
    
}

- (void)clickedBtn:(UIButton *)sender {
    sender.backgroundColor = [UIColor redColor];
    [sender setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
}



@end
