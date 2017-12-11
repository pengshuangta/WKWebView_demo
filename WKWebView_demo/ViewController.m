//
//  ViewController.m
//  WKWebView_demo
//
//  Created by 彭双塔 on 2017/12/11.
//  Copyright © 2017年 pst. All rights reserved.
//

#import "ViewController.h"
#import <WebKit/WebKit.h>
@interface ViewController ()<WKUIDelegate,WKNavigationDelegate,WKScriptMessageHandler>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    WKWebView *wkWeb = [[WKWebView alloc]initWithFrame:self.view.bounds];
//    [wkWeb loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.baidu.com"]]];
//    [self.view addSubview:wkWeb];
    
    UIWebView *web = [[UIWebView alloc] initWithFrame:self.view.bounds];
    [web loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.baidu.com"]]];
    [self.view addSubview:web];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
