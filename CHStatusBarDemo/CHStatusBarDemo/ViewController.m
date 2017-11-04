//
//  ViewController.m
//  CHStatusBarDemo
//
//  Created by 七啸网络 on 2017/11/5.
//  Copyright © 2017年 CWM. All rights reserved.
//

#import "ViewController.h"
#import "CHStatusBarHUD.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
}
- (IBAction)success:(id)sender {
    [CHStatusBarHUD showSuccess:@"请求成功"];
}
- (IBAction)error:(id)sender {
    [CHStatusBarHUD showError:@"请求失败"];
    
}

- (IBAction)loading:(id)sender {
    
    [CHStatusBarHUD showLoading:@"正在加载中"];
    
}
- (IBAction)hide:(id)sender {
    [CHStatusBarHUD hide];
}
- (IBAction)customBtn:(id)sender {
    
    [CHStatusBarHUD showMessage:@"success" image:[UIImage imageNamed:@""]];
}


@end
