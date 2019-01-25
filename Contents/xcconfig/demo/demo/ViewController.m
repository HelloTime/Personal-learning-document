//
//  ViewController.m
//  demo
//
//  Created by Ken on 2017/11/15.
//  Copyright © 2017年 Ken. All rights reserved.
//

#import "ViewController.h"

#import "Environments.h"
#import "ThirdPartyPlatformKeys.h"
#import <Masonry/Masonry.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *productLabel;
@property (weak, nonatomic) IBOutlet UILabel *environmentLabel;
@property (weak, nonatomic) IBOutlet UILabel *urlLabel;

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    NSLog(@"%@",WebServiceURL);
    NSLog(@"%@",WeChatAppKey);
    NSLog(@"%@",SinaAppKey);
    NSLog(@"%@",GeTuiAppId);
    NSLog(@"%@",GeTuiAppKey);
    NSLog(@"%@",GeTuiAppSecret);
    
#if defined(DEMO)
    self.productLabel.text = @"当前应用：demo";
    self.navigationItem.title = @"demo";
#elif defined(DEMO_1)
    self.productLabel.text = @"当前应用：demo1";
    self.navigationItem.title = @"demo1";
#elif defined(DEMO_2)
    self.productLabel.text = @"当前应用：demo2";
    self.navigationItem.title = @"demo2";
#else
    self.productLabel.text = @"当前应用：demo3";
    self.navigationItem.title = @"demo3";
#endif
    
    
#if defined(DEVELOPMENT)
    self.environmentLabel.text = @"当前环境：DEVELOPMENT";
#elif defined(PRE_RELEASE)
    self.environmentLabel.text = @"当前环境：PRE_RELEASE";
#else
    self.environmentLabel.text = @"当前环境：RELEASE";
#endif
    
    self.urlLabel.text = [@"服务器地址："stringByAppendingString:WebServiceURL];
}

@end
