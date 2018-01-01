//
//  ViewController.m
//  JSPatchDemo
//
//  Created by wangliang on 2017/12/31.
//  Copyright © 2017年 wangliang. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"
#import "MyBlock.h"
#import "MyArray.h"

@interface ViewController ()

@property(nonatomic,weak) MyView *myView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //[self setupUIView];
    //[self setupButton];
    
//    [self setupBlock];
    
}


-(void)setupBlock
{
    
    //3.
    [MyBlock executeBlock:^(NSDictionary *dict) {
       
        NSLog(@"name=%@,age=%@",dict[@"name"],dict[@"age"]);
    }];
    //2.
   // [MyBlock createCustomBlock];
    
  //1.
//    [MyBlock requestWithBlock:^(NSString *content, BOOL success) {
//
//        if(success){
//            NSLog(@"%@",content);
//        }else{
//            NSLog(@"please rest a litte");
//        }
//
//    }];
}

-(void)setupUIView
{
    
    MyView *myView=[[MyView alloc] initWithFrame:CGRectMake(30, 80, 50, 50)];
    
    myView.backgroundColor=[UIColor redColor];
    
    [self.view addSubview:myView];
}


- (void)setupButton {
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(10, 80, 200, 50)];
    
    [btn setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    
    [btn setBackgroundColor:[UIColor orangeColor]];
    
    [btn setTitle:@"Goodbye 2017" forState:UIControlStateNormal];
   
    [btn addTarget:self action:@selector(btnDidClick:) forControlEvents:UIControlEventTouchUpInside];
   
    [self.view addSubview:btn];
    
}

- (void)btnDidClick:(UIButton *)button {
    
    button.backgroundColor = [UIColor redColor];
    
    [button setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
}



@end
