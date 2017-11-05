//
//  ViewController.m
//  CHStatusBarDemo
//
//  Created by 七啸网络 on 2017/11/5.
//  Copyright © 2017年 CWM. All rights reserved.
//
//pod trunk register  1312656992@qq.com 'CJH' --description='the MAC of CJH'
/**
 
 Pod::Spec.new do |s|
 s.name         = "CHExtension"
 s.version      = "0.0.1"
 s.summary      = "The fastest and most convenient conversion between JSON and model"
 s.homepage     = "https://github.com/CJHCAi/CHStatusBar"
 s.license      = "MIT"
 s.author             = { "CJH" => "1312656992@qq.com" }
 s.social_media_url   = "http://weibo.com/exceptions"
 s.source       = { :git => "https://github.com/CJHCAi/CHExtension.git", :tag => s.version }
 s.source_files  = "CHExtensionExample/CHExtensionExample/CHExtension"
 s.requires_arc = true
 end
 
 
 pod spec lint CHExtension.podspec
 
 
 pod trunk push CHExtension.podspec
 */

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
